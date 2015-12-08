{-# LANGUAGE OverloadedStrings, GADTs, KindSignatures #-}

module Main where

import Graphics.Blank
import Data.Text (Text)
import qualified Data.Map as Map
import Data.Map (Map)

main :: IO ()
main = blankCanvas 3000 { events = ["mousedown"] } $ \ context -> loop context createMap White

data Size = Tiny | Small | Medium | Big deriving (Eq, Ord)

data Color = White | Black  deriving (Eq, Ord)

data Piece = Piece { color :: Color
                   , size :: Size }

type Stack = [Piece]

swap :: Color -> Color
swap White = Black
swap Black = White

fullStack :: Color -> Stack
fullStack color = [Piece color Big, Piece color Medium, Piece color Small, Piece color Tiny]

createMap :: Map (Int, Int) Stack
createMap = Map.fromList [((0,1), fullStack Black)
                         ,((0,2), fullStack Black)
                         ,((0,3), fullStack Black)
                         ,((5,1), fullStack White)
                         ,((5,2), fullStack White)
                         ,((5,3), fullStack White)]


loop :: DeviceContext -> Map (Int, Int) Stack -> Color -> IO ()
loop context board turn = do
  let sz = boardSize context
  send context $ do
    clearCanvas
    save()
    translate(width context / 2, height context / 2)
    -- draw board lines
    sequence_ [ do 
      drawLine (x * sz, -0.33 * sz) (x * sz, 0.33 * sz)
      drawLine (-0.33 * sz, x * sz) (0.33 * sz, x * sz)
      | x <- [-0.167, 0, 0.167] ]
    restore()
    save()
    translate(width context / 2 - sz / 2, height context / 2 - sz / 2)
    -- print pieces from map
    sequence_ [ do 
      case Map.lookup (x,y) board of 
        Just (p:ps) -> drawPiece p ((fromIntegral x) * sz / 6.0 + (sz * 0.083), (fromIntegral y) * sz / 6.0 + (sz * 0.083)) (sz * 0.075)
        Just [] -> return ()
        Nothing -> return () 
      | x <- [0,1,2,3,4,5], y <- [1,2,3,4] ]
    restore()
    case checkWin board of
      Just c -> do 
        let text = if c == White then "White wins!!" else "Black wins!!"
        printText context text
        return ()
      Nothing -> do
        let text = if turn == White then "White's turn" else "Black's turn"
        printText context text

  pos <- grabPiece context board turn
  newMap <- placePiece context board pos
  loop context newMap (swap turn)

grabPiece :: DeviceContext -> Map (Int, Int) Stack -> Color -> IO (Int,Int)
grabPiece context board turn = do
  event <- wait context
  case ePageXY event of
    Nothing -> grabPiece context board turn
    Just (x,y) -> case getBox context (x,y) of
      Nothing -> grabPiece context board turn
      Just pos -> case Map.lookup pos board of
        Nothing -> grabPiece context board turn
        Just [] -> grabPiece context board turn
        Just (p:ps) -> if (color p /= turn) 
          then grabPiece context board turn
          else return pos


placePiece :: DeviceContext -> Map (Int, Int) Stack -> (Int, Int) -> IO (Map (Int, Int) Stack)
placePiece context board pos = do
  let stack = case Map.lookup pos board of Just x -> x
  event <- wait context
  case ePageXY event of
    Nothing -> placePiece context board pos
    Just (x,y) -> case getBox context (x,y) of
      Nothing -> placePiece context board pos
      Just (x',y') -> if (x' < 1 || x' > 4 || y' < 1 || y' > 4)
        then placePiece context board pos
        else case Map.lookup (x',y') board of
          Nothing -> return (Map.insert (x',y') [(head stack)] (Map.insert pos (tail stack) board))
          Just [] -> return (Map.insert (x',y') [(head stack)] (Map.insert pos (tail stack) board))
          Just curr -> if (size (head curr) < size (head stack))
            then return (Map.insert (x',y') ((head stack) : curr) (Map.insert pos (tail stack) board))
            else placePiece context board pos

checkWin :: Map (Int, Int) Stack -> Maybe Color
checkWin board = case checkHorizontal board of
  Just c -> Just c
  Nothing -> case checkVertical board of
    Just c -> Just c
    Nothing -> case checkDiagonal board of 
      Just c -> Just c
      Nothing -> Nothing 

checkHorizontal :: Map (Int, Int) Stack -> Maybe Color
checkHorizontal board = foldl1 checkForColor 
  [ let s = [ Map.lookup (x,1) board
            , Map.lookup (x,2) board
            , Map.lookup (x,3) board
            , Map.lookup (x,4) board ]
    in foldl1 compareColors (map getStackColor s)
    | x <- [1..4] ]

checkVertical :: Map (Int, Int) Stack -> Maybe Color
checkVertical board = foldl1 checkForColor 
  [ let s = [ Map.lookup (1,x) board
            , Map.lookup (2,x) board
            , Map.lookup (3,x) board
            , Map.lookup (4,x) board ]
    in foldl1 compareColors (map getStackColor s)
    | x <- [1..4] ]

checkDiagonal :: Map (Int, Int) Stack -> Maybe Color
checkDiagonal board = checkForColor (let s = [ Map.lookup (1,1) board
                                             , Map.lookup (2,2) board
                                             , Map.lookup (3,3) board
                                             , Map.lookup (4,4) board ]
                                      in foldl1 compareColors (map getStackColor s))
                                    (let s = [ Map.lookup (1,4) board
                                             , Map.lookup (2,3) board
                                             , Map.lookup (3,2) board
                                             , Map.lookup (4,1) board ]
                                      in foldl1 compareColors (map getStackColor s))

getStackColor :: Maybe Stack -> Maybe Color
getStackColor Nothing = Nothing
getStackColor (Just []) = Nothing
getStackColor (Just (p:ps)) = Just (color p)

compareColors :: Maybe Color -> Maybe Color -> Maybe Color
compareColors Nothing _ = Nothing
compareColors _ Nothing = Nothing
compareColors (Just a) (Just b) = if (a == b) then Just a else Nothing

checkForColor :: Maybe Color -> Maybe Color -> Maybe Color
checkForColor (Just a) _ = Just a
checkForColor _ _ = Nothing

getBox :: DeviceContext -> (Double, Double) -> Maybe (Int, Int)
getBox context (x,y) = do
  let adjX = x - width context / 2
  let adjY = y - height context / 2
  let s = boardSize context
  if (((abs adjX) >  s / 2) || ((abs adjY) > s / 2))
    then Nothing
    else do
      let coordX = 2 + (ceiling $ adjX / (s / 6))
      let coordY = 2 + (ceiling $ adjY / (s / 6))
      Just (coordX, coordY)

boardSize :: DeviceContext -> Double
boardSize context = min (width context) (height context)

-- Functions for drawing and printing to canvas

whiteColor, blackColor, lineColor, textColor :: Text
whiteColor = "#faebd7"
blackColor = "#000000"
lineColor = "#0000ff"
textColor = "#458B00"

printText :: DeviceContext -> Text -> Canvas ()
printText context text = do
  clearRect (0, 0, width context, 30)
  font "20pt Calibri"
  textAlign "center"
  fillStyle textColor
  fillText(text, width context / 2, 30)

drawPiece :: Piece -> (Double, Double) -> Double -> Canvas ()
drawPiece piece (x,y) maxRad = do 
  let c = color piece
  case (size piece) of
    Big -> drawCircle c (x,y) maxRad
    Medium -> drawCircle c (x,y) (maxRad * 0.75)
    Small -> drawCircle c (x,y) (maxRad * 0.5)
    Tiny -> drawCircle c (x,y) (maxRad * 0.25)

drawCircle :: Color -> (Double, Double) -> Double -> Canvas ()
drawCircle color (x,y) radius = do 
  beginPath()
  arc(x, y, radius, 0, 2 * pi, False)
  lineWidth 2
  case color of
    White -> strokeStyle blackColor
    Black -> strokeStyle blackColor
  case color of
    White -> fillStyle whiteColor
    Black -> fillStyle blackColor
  stroke()
  fill()

drawLine :: (Double, Double) -> (Double, Double) -> Canvas ()
drawLine (a, b) (c, d) = do
  beginPath()
  moveTo(a, b)
  lineTo(c, d)
  lineWidth 5
  strokeStyle lineColor
  stroke()

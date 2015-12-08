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
  send context $ do
    clearRect(0, 0, width context, height context)
    let size = min (width context) (height context)
    save()
    translate(width context / 2, height context / 2)
    -- draw vertical lines
    drawLine (-0.167 * size, -0.33 * size) (-0.167 * size, 0.33 * size)
    drawLine (0, -0.33 * size) (0, 0.33 * size)
    drawLine (0.167 * size, -0.33 * size) (0.167 * size, 0.33 * size)
    -- draw horizontal lines
    drawLine (-0.33 * size, -0.167 * size) (0.33 * size, -0.167 * size)
    drawLine (-0.33 * size, 0) (0.33 * size, 0)
    drawLine (-0.33 * size, 0.167 * size) (0.33 * size, 0.167 * size)
    restore()
    -- print pieces from map
    save()
    translate(width context / 2 - size / 2, height context / 2 - size / 2)
    sequence_ [ do 
      case Map.lookup (x,y) board of 
        Just (p:ps) -> drawPiece p ((fromIntegral x) * size / 6.0 + (size * 0.083), (fromIntegral y) * size / 6.0 + (size * 0.083)) (size * 0.075)
        Just [] -> return ()
        Nothing -> return () 
      | x <- [0,1,2,3,4,5], y <- [1,2,3,4] ]
    restore()
  loop context board turn


whiteColor, blackColor, lineColor :: Text
whiteColor = "#faebd7"
blackColor = "#000000"
lineColor = "#0000ff"

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


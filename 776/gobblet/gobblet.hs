{-# LANGUAGE OverloadedStrings, GADTs, KindSignatures #-}

module Main where

import Graphics.Blank
import Data.Text (Text)

data Size = Tiny | Small | Medium | Big deriving (Eq, Ord)

data Color = White | Black  deriving (Eq, Ord)

data Piece :: * where
  Piece :: Size -> Color -> Piece

type Stack = [Piece]

swap :: Color -> Color
swap White = Black
swap Black = White

loop :: DeviceContext -> Map (Int, Int) Stack -> Color -> IO ()
loop context board color = do
  -- print out board


whiteColor, blackColor, lineColor :: Text
whiteColor = "#ffffff"
blackColor = "#000000"
lineColor = "#0000ff"

drawBig :: Color -> Double -> Canvas ()
drawBig color maxRad = do 
  beginPath()
  arc(0, 0, maxRad, 0, 2 * pi, False)
  lineWidth 2
  case color of
    White -> strokeStyle blackColor
    Black -> strokeStyle blackColor
  case color of
    White -> fillStyle whiteColor
    Black -> fillStyle blackColor
  stroke()
  fill()

drawMedium :: Color -> Double -> Canvas ()
drawMedium color maxRad = do 
  beginPath()
  arc(0, 0, (maxRad * 0.75), 0, 2 * pi, False)
  lineWidth 2
  case color of
    White -> strokeStyle blackColor
    Black -> strokeStyle blackColor
  case color of
    White -> fillStyle whiteColor
    Black -> fillStyle blackColor
  stroke()
  fill()

drawSmall :: Color -> Double -> Canvas ()
drawSmall color maxRad = do 
  beginPath()
  arc(0, 0, maxRad * 0.5, 0, 2 * pi, False)
  lineWidth 2
  case color of
    White -> strokeStyle blackColor
    Black -> strokeStyle blackColor
  case color of
    White -> fillStyle whiteColor
    Black -> fillStyle blackColor
  stroke()
  fill()

drawTiny :: Color -> Double -> Canvas ()
drawTiny color maxRad = do 
  beginPath()
  arc(0, 0, maxRad * 0.25, 0, 2 * pi, False)
  lineWidth 2
  case color of
    White -> strokeStyle blackColor
    Black -> strokeStyle blackColor
  case color of
    White -> fillStyle whiteColor
    Black -> fillStyle blackColor
  stroke()
  fill()


{-# LANGUAGE OverloadedStrings #-}
module Main where

import Graphics.Blank
import Data.Text (Text)

data Piece = Biggest | Big | Medium | Small deriving (Eq, Ord)

data Turn = White | Black  deriving (Eq, Ord)

data Stack :: * where
  Empty :: Stack
  Push :: Piece -> Stack -> Stack

swap :: Turn -> Turn
swap White = Black
swap Black = White

whiteColor, blackColor, lineColor :: Text
whiteColor = "#ffffff"
blackColor = "#000000"
lineColor = "#0000ff"

drawBiggest :: Turn -> Double -> Canvas ()
drawBiggest color maxRad = do 
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

drawBig :: Turn -> Double -> Canvas ()
drawBig color maxRad = do 
  beginPath()
  arc(0, 0, (maxRad `div` 4) * 3, 0, 2 * pi, False)
  lineWidth 2
  case color of
    White -> strokeStyle blackColor
    Black -> strokeStyle blackColor
  case color of
    White -> fillStyle whiteColor
    Black -> fillStyle blackColor
  stroke()
  fill()

drawMedium :: Turn -> Double -> Canvas ()
drawMedium color maxRad = do 
  beginPath()
  arc(0, 0, maxRad `div` 2, 0, 2 * pi, False)
  lineWidth 2
  case color of
    White -> strokeStyle blackColor
    Black -> strokeStyle blackColor
  case color of
    White -> fillStyle whiteColor
    Black -> fillStyle blackColor
  stroke()
  fill()

drawSmall :: Turn -> Double -> Canvas ()
drawSmall color maxRad = do 
  beginPath()
  arc(0, 0, maxRad `div` 4, 0, 2 * pi, False)
  lineWidth 2
  case color of
    White -> strokeStyle blackColor
    Black -> strokeStyle blackColor
  case color of
    White -> fillStyle whiteColor
    Black -> fillStyle blackColor
  stroke()
  fill()


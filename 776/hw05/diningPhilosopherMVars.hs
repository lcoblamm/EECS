-- Lynne Coblammers
-- EECS 776
-- HW 5
-- 2015.11.17

{-# LANGUAGE GADTs, KindSignatures #-}

import Control.Concurrent
import Control.Concurrent.MVar 
import System.Random

main :: IO()
main = do
    forks <- sequence (replicate 5 newEmptyMVar)
    msg <- newEmptyMVar
    sequence (zipWith (\ p (f1,f2) -> forkIO (eatLoop p f1 f2 msg)) 
        philosophers (zip forks (cycle (tail forks))))
    printThread msg

type Philosopher = (Int, String)
type Fork = MVar String

philosophers :: [Philosopher]
philosophers = [(0, "Plato"), (1, "Confucius"), (2, "Socrates"), (3, "Voltaire"), (4, "Descartes")]

eatLoop :: Philosopher -> Fork -> Fork -> MVar String -> IO ()
eatLoop (i,name) f1 f2 m = do
    --n <- randomRIO (1,1000)
    --threadDelay (n * 1000)
    grabForks (i,name) f1 f2 m
    putMVar m $ "I, " ++ name ++ ", am eating"
    --threadDelay (n * 1000)
    releaseForks (i,name) f1 f2 m
    eatLoop (i,name) f1 f2 m

grabForks :: Philosopher -> Fork -> Fork -> MVar String -> IO ()
grabForks (i,name) f1 f2 m = do
    putMVar m $ "I, " ++ name ++ ", am thinking until I can grab fork " ++ (show i)
    putMVar f1 name
    putMVar m $ "I, " ++ name ++ ", have grabbed fork " ++ (show i)
    putMVar f2 name
    putMVar m $ "I, " ++ name ++ ", have grabbed fork " ++ (show ((i + 1) `mod` 5))

releaseForks :: Philosopher -> Fork -> Fork -> MVar String -> IO ()
releaseForks (i,name) f1 f2 m = do
    takeMVar f2
    putMVar m $ "I, " ++ name ++ ", have put down fork " ++ (show ((i + 1) `mod` 5))
    takeMVar f1
    putMVar m $ "I, " ++ name ++ ", have put down fork " ++ (show (i))

printThread :: MVar String -> IO ()
printThread mail = do
    msg <- takeMVar mail
    putStrLn msg
    printThread mail


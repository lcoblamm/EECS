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
    fork1 <- newEmptyMVar
    fork2 <- newEmptyMVar
    fork3 <- newEmptyMVar
    fork4 <- newEmptyMVar
    fork5 <- newEmptyMVar
    printToken <- newEmptyMVar
    forkIO (eatLoop 1 (philosophers !! 0) fork1 fork2 printToken)
    forkIO (eatLoop 2 (philosophers !! 1) fork2 fork3 printToken)
    forkIO (eatLoop 3 (philosophers !! 2) fork3 fork4 printToken)
    forkIO (eatLoop 4 (philosophers !! 3) fork4 fork5 printToken)
    eatLoop 5 (philosophers !! 4) fork5 fork1 printToken

type Philosopher = String
type Fork = MVar String

philosophers :: [Philosopher]
philosophers = ["Plato", "Confucius", "Socrates", "Voltaire", "Descartes"]

eatLoop :: Int -> Philosopher -> Fork -> Fork -> MVar String -> IO ()
eatLoop i name f1 f2 p = do
    n <- randomRIO (1,1000)
    threadDelay (n * 1000)
    grabForks i name f1 f2 p
    putMVar p name
    putStrLn $ "I, " ++ name ++ ", am eating"
    takeMVar p
    threadDelay (n * 1000)
    releaseForks i name f1 f2 p
    eatLoop i name f1 f2 p

grabForks :: Int -> Philosopher -> Fork -> Fork -> MVar String -> IO ()
grabForks i name f1 f2 p = do
    putMVar p name
    putStrLn $ "I, " ++ name ++ ", am thinking until I can grab fork " ++ (show i)
    takeMVar p
    putMVar f1 name
    putMVar p name
    putStrLn $ "I, " ++ name ++ ", have grabbed fork " ++ (show i)
    takeMVar p
    putMVar f2 name
    putMVar p name
    if ((i + 1) == 6)
        then putStrLn $ "I, " ++ name ++ ", have grabbed fork 1"
        else putStrLn $ "I, " ++ name ++ ", have grabbed fork " ++ (show (i + 1))
    takeMVar p
    return ()

releaseForks :: Int -> Philosopher -> Fork -> Fork -> MVar String -> IO ()
releaseForks i name f1 f2 p = do
    takeMVar f2
    putMVar p name
    if ((i + 1) == 6)
        then putStrLn $ "I, " ++ name ++ ", have put down fork 1"
        else putStrLn $ "I, " ++ name ++ ", have put down fork " ++ (show (i + 1))
    takeMVar p
    takeMVar f1
    putMVar p name
    putStrLn $ "I, " ++ name ++ ", have put down fork " ++ (show (i))
    takeMVar p
    return ()
    


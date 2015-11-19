-- Lynne Coblammers
-- EECS 776
-- HW 5
-- 2015.11.19

{-# LANGUAGE GADTs, KindSignatures #-}

import Control.Concurrent
import Control.Concurrent.STM
import Control.Concurrent.MVar 
import System.Random

main :: IO()
main = do
    forks <- sequence (replicate 5 (newTVarIO Nothing))
    msg <- newEmptyMVar
    sequence (zipWith (\ p (f1,f2) -> forkIO (eatLoop p f1 f2 msg))
        philosophers (zip forks (cycle (tail forks))))
    printThread msg

type Philosopher = (Int, String)
type Fork = TVar (Maybe Int)
type Message = MVar String

philosophers :: [Philosopher]
philosophers = [(0, "Plato"), (1, "Confucius"), (2, "Socrates"), (3, "Voltaire"), (4, "Descartes")]

eatLoop :: Philosopher -> Fork -> Fork -> Message -> IO ()
eatLoop (i,name) f1 f2 m = do
    putMVar m $ "I, " ++ name ++ ", am thinking until I can grab forks " 
        ++ (show i) ++ " and " ++ show ((i + 1) `mod` 5)
    atomically (grabForks (i,name) f1 f2)
    putMVar m $ "I, " ++ name ++ ", have grabbed forks " 
        ++ (show i) ++ " and " ++ show ((i + 1) `mod` 5) ++ " and will eat"
    atomically (releaseForks (i,name) f1 f2)
    putMVar m $ "I, " ++ name ++ ", have put down forks " 
        ++ (show i) ++ " and " ++ show ((i + 1) `mod` 5) ++ " and will think"
    eatLoop (i,name) f1 f2 m

grabForks :: Philosopher -> Fork -> Fork -> STM ()
grabForks (i,name) f1 f2 = do
    x <- readTVar f1
    case x of
        Nothing -> writeTVar f1 (Just i)
        Just _ -> retry
    y <- readTVar f2
    case y of
        Nothing -> writeTVar f2 (Just i)
        Just _ -> retry
 
releaseForks :: Philosopher -> Fork -> Fork -> STM ()
releaseForks (i,name) f1 f2 = do
    writeTVar f1 Nothing
    writeTVar f2 Nothing

printThread :: Message-> IO ()
printThread mail = do
    msg <- takeMVar mail
    putStrLn msg
    printThread mail



-- Lynne Coblammers
-- EECS 776
-- HW 3
-- 2015.10.26

import Control.Applicative

main :: IO ()
main = prompt


prompt :: IO ()
prompt = do
            putStrLn "Guess a number."
            x <- getLine
            checkGuess (read x)

checkGuess :: Int -> IO ()
checkGuess i = if i == 4
                then putStrLn "You win a cookie!"
                else do
                  if i < 4
                    then putStrLn "Too low!"
                    else putStrLn "Too high!"
                  prompt
                
            

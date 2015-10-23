main :: IO ()
main = prompt

prompt :: IO ()
prompt = do
            putStrLn "Guess a number."
            x <- getLine
            loop (read x)

loop :: Int -> IO ()
loop i = if i == 4
          then putStrLn "Correct!"
          else do
                if i < 4
                 then putStrLn "Too low. Guess again."
                 else putStrLn "Too high. Guess again."
                x <- getLine
                loop (read x)
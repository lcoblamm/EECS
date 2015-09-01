hamming :: [Integer]
hamming = 1 : merge hamming3 (merge hamming5 hamming7)

merge :: [Integer] -> [Integer] -> [Integer] 
merge [] ys = ys
merge xs [] = xs
merge xs@(x:xt) ys@(y:yt) | x == y = x : merge xt yt
                          | x < y = x : merge xt ys
                          | otherwise = y : merge xs yt

hamming3 :: [Integer]
hamming3 = map (* 3) hamming

hamming5 :: [Integer]
hamming5 = map (* 5) hamming

hamming7 :: [Integer]
hamming7 = map (* 7) hamming

main = print (hamming !! 1000)
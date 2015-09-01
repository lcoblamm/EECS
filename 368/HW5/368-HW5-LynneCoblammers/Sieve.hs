sieve :: [Integer] -> [Integer]
sieve (h:xs) = h : sieve [x | x <- xs, mod x h /= 0]

primes :: [Integer]
primes = sieve [2,3..]

main = print (primes !! 1000)
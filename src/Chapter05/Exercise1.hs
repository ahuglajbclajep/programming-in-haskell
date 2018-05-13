module Chapter05.Exercise1 where

squaresOf1to100 :: [Int]
squaresOf1to100 = [ x ^ (2 :: Int) | x <- [1 .. 100] ]

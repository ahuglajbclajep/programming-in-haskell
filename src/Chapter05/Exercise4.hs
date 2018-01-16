module Chapter05.Exercise4 where

perfects :: Int -> [Int]
perfects n = [x | x <- [1..n], perfect x == x]
  where
    perfect = sum . init . factors
    factors n = [x | x <- [1..n], n `mod` x == 0]

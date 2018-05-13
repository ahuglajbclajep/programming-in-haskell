module Chapter05.Exercise4 where

perfects :: Int -> [Int]
perfects n = [ x | x <- [1 .. n], (sum . init . factors) x == x ]
    where factors n = [ x | x <- [1 .. n], n `mod` x == 0 ]

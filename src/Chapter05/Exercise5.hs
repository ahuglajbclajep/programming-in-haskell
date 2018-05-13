module Chapter05.Exercise5 where

pairs :: [(Int, Int)]
pairs = concat [ [ (x, y) | y <- [4 .. 6] ] | x <- [1 .. 3] ]

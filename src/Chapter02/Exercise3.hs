module Chapter02.Exercise3 where

n :: Int
n = a `div` length xs
  where
    a  = 10 :: Int
    xs = [1, 2, 3, 4, 5] :: [Int]

module Chapter01.Exercise3 where

product' :: Num a => [a] -> a
product' []       = 1
product' (x : xs) = x * product' xs

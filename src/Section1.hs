module Section1
    ( product'
    ) where

product' :: Num a => [a] -> a
product' [] = 1
product' (x:xs) = x * product' xs


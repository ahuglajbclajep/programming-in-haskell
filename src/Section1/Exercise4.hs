module Section1.Exercise4
    ( qsort'
    ) where

qsort' :: Ord a => [a] -> [a]
qsort' []     = []
qsort' (x:xs) = qsort' larger ++ [x] ++ qsort' smaller
  where
    smaller = [a | a <- xs, a <= x]
    larger  = [b | b <- xs, x < b]

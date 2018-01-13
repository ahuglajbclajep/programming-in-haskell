module Chapter01.Exercise4 where

qsort' :: Ord a => [a] -> [a]
qsort' []     = []
qsort' (x:xs) = qsort' larger ++ [x] ++ qsort' smaller
  where
    smaller = [a | a <- xs, a <= x]
    larger  = [b | b <- xs, x < b]

module Chapter05.Exercise6 where

positions :: Eq a => a -> [a] -> [Int]
positions x xs = find x $ zip xs [0..]
    where find k t = [v | (k', v) <- t, k == k']

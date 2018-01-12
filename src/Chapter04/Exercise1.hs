module Chapter04.Exercise1
    ( halve
    ) where

halve :: [a] -> ([a], [a])
halve xs = splitAt (length xs `div` 2) xs

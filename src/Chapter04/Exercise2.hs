module Chapter04.Exercise2
    ( safeTail
    , safeTail'
    , safeTail''
    ) where

safeTail :: [a] -> [a]
safeTail xs = if null xs then [] else drop 1 xs

safeTail' :: [a] -> [a]
safeTail' xs
    | null xs   = []
    | otherwise = drop 1 xs

safeTail'' :: [a] -> [a]
safeTail'' []     = []
safeTail'' (_:xs) = xs

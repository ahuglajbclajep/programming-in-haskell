module Chapter06.Exercise5
    ( msort
    )
where

import           Chapter06.Exercise4

msort :: Ord a => [a] -> [a]
msort []  = []
msort [x] = [x]
msort xs  = let (lxs, rxs) = halve xs in merge (msort lxs) (msort rxs)

halve :: [a] -> ([a], [a])
halve xs = let n = length xs `div` (2 :: Int) in splitAt n xs

module Chapter06.Exercise3 where

and' :: [Bool] -> Bool
and' []       = True
and' (b : bs) = b && and' bs

concat' :: [[a]] -> [a]
concat' []         = []
concat' (xs : xss) = xs ++ concat' xss

replicate' :: Int -> a -> [a]
replicate' 0 _         = []
replicate' n x | 0 < n = x : replicate' (n - 1) x
replicate' _ _         = error "Invalid call"

(<!!>) :: [a] -> Int -> a
(x : _) <!!> 0          = x
(_ : xs) <!!> n | 0 < n = xs <!!> (n - 1)
_ <!!> _                = error "Invalid call"

elem' :: Eq a => a -> [a] -> Bool
elem' _ []       = False
elem' e (x : xs) = e == x || e `elem'` xs

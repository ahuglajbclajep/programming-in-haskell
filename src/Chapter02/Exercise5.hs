module Chapter02.Exercise5 where

init' :: [a] -> [a]
init' xs = take (length xs - 1) xs

init'' :: [a] -> [a]
init'' xs = reverse (tail (reverse xs))

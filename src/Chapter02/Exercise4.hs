module Chapter02.Exercise4 where

last' :: [a] -> a
last' xs = head (reverse xs)

last'' :: [a] -> a
last'' xs = head (drop (length xs - 1) xs)

last''' :: [a] -> a
last''' xs = xs !! (length xs - 1)

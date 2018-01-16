module Chapter05.Exercise2 where

replicate' :: Int -> a -> [a]
replicate' n x = [x | _ <- [1..n]]

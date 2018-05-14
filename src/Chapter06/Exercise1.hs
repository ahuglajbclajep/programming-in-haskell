module Chapter06.Exercise1 where

(↑) :: Int -> Int -> Int
_ ↑ 0         = 1
x ↑ y | 0 < y = x * x ↑ (y - 1)
_ ↑ _         = error "Invalid call"

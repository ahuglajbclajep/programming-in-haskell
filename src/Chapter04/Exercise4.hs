module Chapter04.Exercise4 where

(∧) :: Bool -> Bool -> Bool
x ∧ y = if x
        then if y
            then True
            else False
        else False

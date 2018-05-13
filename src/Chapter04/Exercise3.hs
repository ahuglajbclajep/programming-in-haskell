module Chapter04.Exercise3 where

(∨) :: Bool -> Bool -> Bool
True  ∨ True  = True
True  ∨ False = True
False ∨ True  = True
False ∨ False = False

(∨∨) :: Bool -> Bool -> Bool
False ∨∨ False = False
_     ∨∨ _     = True

(∨∨∨) :: Bool -> Bool -> Bool
False ∨∨∨ b = b
_     ∨∨∨ _ = True

(∨∨∨∨) :: Bool -> Bool -> Bool
False ∨∨∨∨ False = False
False ∨∨∨∨ True  = True
True  ∨∨∨∨ _     = True

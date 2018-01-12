module Chapter04.Exercise6
    ( mult
    ) where

mult :: Num a => a -> a -> a -> a
mult = \x -> \y -> \z -> x * y * z

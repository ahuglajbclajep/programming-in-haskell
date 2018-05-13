module Chapter01Test where

import           Test.Tasty
import           Test.Tasty.HUnit
import           Chapter01.Exercise3
import           Chapter01.Exercise4

test_Ch01UnitTests :: [TestTree]
test_Ch01UnitTests =
    [ testCase "Ex3" $ product' [2, 3, 4] @?= 24
    , testCase "Ex4" $ qsort' [3, 5, 1, 4, 2] @?= [5, 4, 3, 2, 1]
    ]

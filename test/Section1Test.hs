module Section1Test where

import Test.Tasty
import Test.Tasty.HUnit
import Section1.Exercise3
import Section1.Exercise4

test_UnitTests :: [TestTree]
test_UnitTests =
    [ testCase "1.7.3" $
        product' [2, 3, 4] @?= 24
    , testCase "1.7.4" $
        qsort' [3, 5, 1, 4, 2] @?= [5, 4, 3, 2, 1]
    ]

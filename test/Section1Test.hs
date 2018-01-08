module Section1Test where

import Test.Tasty
import Test.Tasty.HUnit
import Section1

test_UnitTests :: [TestTree]
test_UnitTests =
    [ testCase "1.7.3" $
        product' [2, 3, 4] @?= 24
    ]

module Chapter05Test where

import Test.Tasty
import Test.Tasty.HUnit
import Chapter05.Exercise2
import Chapter05.Exercise3
import Chapter05.Exercise4
import Chapter05.Exercise5
import Chapter05.Exercise6
import Chapter05.Exercise7
import Chapter05.Exercise8

test_Ch05UnitTests :: [TestTree]
test_Ch05UnitTests =
    [ testCase "Ex2" $
        replicate' 3 True @?= [True, True, True]
    , testCase "Ex3" $
        pyths 10 @?= [(3, 4, 5), (4, 3, 5), (6, 8, 10), (8, 6, 10)]
    , testCase "Ex4" $
        perfects 500 @?= [6, 28, 496]
    , testCase "Ex5" $
        pairs @?= [(x, y) | x <- [1..3], y <- [4..6]]
    , testCase "Ex6" $
        positions False [True, False, True, False] @?= [1, 3]
    , testCase "Ex7" $
        scalarproduct [1..3] [4..6] @?= 32
    , testCase "Ex8" $
        (encode (-3) . encode 3) "Haskell is fun" @?= "Haskell is fun"
    ]

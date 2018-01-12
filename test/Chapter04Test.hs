module Chapter04Test where

import Test.Tasty
import Test.Tasty.HUnit
import Chapter04.Exercise1
import Chapter04.Exercise2

test_Ch04UnitTests :: [TestTree]
test_Ch04UnitTests =
    [ testCase "Ex1" $
        halve [1..6] @?= ([1..3], [4..6])
    , testGroup "Ex2"
        [ testCase "safeTail" $
            safeTail [1..5] @?= [2..5]
        , testCase "safeTail'" $
            safeTail' [1..5] @?= [2..5]
        , testCase "safeTail''" $
            safeTail'' [1..5] @?= [2..5]
        ]
    ]

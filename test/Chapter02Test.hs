module Chapter02Test where

import           Test.Tasty
import           Test.Tasty.HUnit
import           Chapter02.Exercise3
import           Chapter02.Exercise4
import           Chapter02.Exercise5

test_Ch02UnitTests :: [TestTree]
test_Ch02UnitTests =
    [ testCase "Ex3" $ n @?= 2
    , testGroup
        "Ex4"
        [ testCase "last'" $ last' [1 .. 5] @?= 5
        , testCase "last''" $ last'' [1 .. 5] @?= 5
        , testCase "last'''" $ last''' [1 .. 5] @?= 5
        ]
    , testGroup
        "Ex5"
        [ testCase "init'" $ init' [1 .. 5] @?= [1 .. 4]
        , testCase "init''" $ init' [1 .. 5] @?= [1 .. 4]
        ]
    ]

import Test.Tasty
import Test.Tasty.HUnit
import Section1

main :: IO ()
main = defaultMain tests

tests :: TestTree
tests = testGroup "Unit tests"
    [ testCase "1.7.3" $
        product' [2, 3, 4] @?= 24
    ]

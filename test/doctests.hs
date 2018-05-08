import Test.DocTest

main :: IO ()
main = doctest ["-isrc", "src/Lets/GetSetLens.hs"]

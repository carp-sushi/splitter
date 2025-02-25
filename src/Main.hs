module Main (main) where

import Data.Foldable (for_)
import Util (chunksOf)

main :: IO ()
main = do
  let chunks = chunksOf 10 [1..100]
  for_ chunks (putStrLn . show)


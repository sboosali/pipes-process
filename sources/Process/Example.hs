{-# OPTIONS_GHC -fno-warn-missing-signatures #-} -- to test inference
module Process.Example where
import Process()

{-|
@
stack build && stack exec -- example-pipes-process
@
-}
main :: IO ()
main = do
 putStrLn "(Process.Example...)"


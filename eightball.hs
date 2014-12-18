-- Copyright (c) 2014 Zachary King

import System.Environment
 
main :: IO ()
main = getArgs >>= print . haqify . head
 
haqify s = "Haq! " ++ s
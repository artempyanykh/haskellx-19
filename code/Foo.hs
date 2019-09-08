module Foo ( fib
           , fibBar
           ) where

import Bar

fib :: Int -> Int
fib 0 = 1
fib 1 = 1
fib n = fib (n - 1) + fib (n - 2)

fibBar = fib . bar

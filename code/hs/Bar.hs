module Bar(bar) where
import Foo

bar a = foo a `mod` 2 == 0

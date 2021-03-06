module System$Integer = 
struct
abstract native Integer :: # = "SUM"
native (+) :: Integer -> Integer -> Integer = "\\x -> \\y -> x + y :: Integer"
native (-) :: Integer -> Integer -> Integer = "\\x -> \\y -> x - y :: Integer"
native (*) :: Integer -> Integer -> Integer = "\\x -> \\y -> x * y :: Integer"
native quot:: Integer -> Integer -> Integer = "\\x -> \\y -> x `quot` y :: Integer"
native rem :: Integer -> Integer -> Integer = "\\x -> \\y -> x `rem` y :: Integer"
native negate :: Integer -> Integer = "\\x -> -x :: Integer"
native odd :: Integer -> System$Bool.Bool = "\\x -> (x :: Integer) `rem` 2 == 1"
native even :: Integer -> System$Bool.Bool = "\\x -> (x :: Integer) `rem` 2 == 0"
native (==) :: Integer -> Integer -> System$Bool.Bool = "\\x -> \\y -> x == (y :: Integer)"
native (/=) :: Integer -> Integer -> System$Bool.Bool = "\\x -> \\y -> x /= (y :: Integer)"
native (<=) :: Integer -> Integer -> System$Bool.Bool = "\\x -> \\y -> x <= (y :: Integer)"
native (>=) :: Integer -> Integer -> System$Bool.Bool = "\\x -> \\y -> x >= (y :: Integer)"
native (<) :: Integer -> Integer -> System$Bool.Bool = "\\x -> \\y -> x < (y :: Integer)"
native (>) :: Integer -> Integer -> System$Bool.Bool = "\\x -> \\y -> x > (y :: Integer)"
abstract native show :: Integer -> System$String.String = "\\x -> show (x::Integer)"
abstract native read :: System$String.String -> Integer = "\\x -> (read x) :: Integer"

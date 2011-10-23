import Data.List

problem1 = sum $ filter (isDivisibleByAny [3, 5]) [1..999]
	where isDivisibleByAny l n = or $ map ((==0) . (rem n)) l
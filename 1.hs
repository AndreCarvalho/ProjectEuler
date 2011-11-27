import Data.List

problem1 = sum $ takeWhile (<1000) $ filter (isDivisibleByAny [3, 5]) [1..]
	where isDivisibleByAny l n = or $ map ((==0) . (rem n)) l
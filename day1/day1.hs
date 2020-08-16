main = do
	handle <- readFile "input" 

	let total = sum (map read (lines handle) :: [Int])

	print total

-- Question 1
-- Add the type signatures for the functions below and then remove the comments and try to compile.
-- (Use the types presented in the lecture.)

f1 :: Double -> Double -> Double -> Double
f1 x y z = x ** (y / z)

-- ** là số mũ

f2 :: Float -> Float -> Float -> Float
f2 x y z = sqrt (x / y - z)

--f2 50 2 0

f3 :: Bool -> Bool -> [Bool]
f3 x y = [x == True] ++ [y]

--f3 True False

f4 :: [Char] -> [Char] -> [Char] -> Bool
--f4:: [Int]->[Int]->[Int]->Bool
--f4:: [Bool]->[Bool]->[Bool]->Bool
f4 x y z = x == (y ++ z)

--f4 "True" "Tr" "ue"
--f4 "True" ['T','r'] ['u','e']

-- Question 2
-- Why should we define type signatures of functions? How can they help you? How can they help others?
Để khai báo định dạng đầu ra của hàm

-- Question 3
-- Why should you define type signatures for variables? How can they help you?
Để khai báo định dạng đầu vào của hàm

-- Question 4
-- Are there any functions in Haskell that let you transform one type to the other? Try googling for the answer.
round, ceiling, floor

GHCi > show 6
"6"
GHCi > show 'c'
"'c'"
GHCi > show 6.0
"6.0"

printDouble :: Int -> String
printDouble value = show (value * 2)

-- Question 5
-- Can you also define in Haskell list of lists? Did we showed any example of that? How would you access the inner most elements?

l :: [[Int]]
l = [[1, 2, 3], [4, 5, 6], [7, 8, 9]]

l !! 0 !! 0
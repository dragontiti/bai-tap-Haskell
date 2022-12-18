f1:: Double->Double->Double->Double
f1 x y z = x ** (y/z)
-- ** là số mũ

f2:: Float->Float->Float->Float
f2 x y z = sqrt (x/y - z)
--f2 50 2 0

f3:: Bool->Bool->[Bool]
f3 x y = [x == True] ++ [y]
--f3 True False


f4:: [Char]->[Char]->[Char]->Bool
--f4:: [Int]->[Int]->[Int]->Bool
--f4:: [Bool]->[Bool]->[Bool]->Bool
f4 x y z = x == (y ++ z)
--f4 "True" "Tr" "ue"
--f4 "True" ['T','r'] ['u','e']




{-
thang t
  | t `elem` [1,3,5,7,8,10,12] = "31 ngay"
  | t == 2 = "28 ngay"
  | t `elem` [4,6,9,11] = "30 ngay"
  | True = "Nhap sai"


thang1 t =
   let
      a = 3+5
      b = 4+9
    in a+b



    -- let in --> tính toán nhiều công thức và chỉ cho ra 1 kết quả
    -- where --> tính toán 1 công thức và dựa trên kết quả tính toán làm phép so sánh để cho ra nhiều kết quả bằng chữ.

    -}
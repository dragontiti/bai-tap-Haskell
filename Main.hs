chanle x
  | mod x 2 == 1 = "So le"
  | x `mod` 2 ==0 = "So chan"
  | True = "khong xac dinh"

rps :: String -> String -> String
rps x y
  | x == y = "Hoa"
  | (x,y) `elem` [("keo","bao"),("bao","bua"),("bua","keo")] = "x thang"
  | (y,x) `elem` [("keo","bao"),("bao","bua"),("bua","keo")] = "y thang"
  | True = "Nhap sai"



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
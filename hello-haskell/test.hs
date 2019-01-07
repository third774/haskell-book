
sayHello :: String -> IO ()
sayHello x = putStrLn ("Hello, " ++ x ++ "!")

triple :: Num a => a -> a
triple x = x * 3

half x = x / 2

square x = x * x

circleArea r = pi * r * r

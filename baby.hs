doubleMe x = x + x

doubleUs x y = doubleMe x + doubleMe y

doubleSmallNumber x = if x > 100
                        then x
                        else x * 2

doubleSmallNumber' x = doubleSmallNumber x + 1

conanO'Brien = "It's a-me, Conna O'Brien!"

boomBangs xs = [if x < 10 then "BOOM!" else "BANG!" | x <- xs, odd x]

length' xs = sum [1 | _ <- xs]

removeNonUppercase :: [Char] -> [Char]
removeNonUppercase st = [x | x <- st, x `elem` ['A'..'Z']]

triangles = [(a, b, c) | c <- [1..10], b <- [1..10], a <- [1..10]]

rightTriangles = [(a, b, c) | c <- [1..10], b <- [1..c], a <- [1..b], a ^ 2 + b ^ 2 == c ^ 2]

rightTriangles' = [(a, b, c) | c <- [1..10], b <- [1..c], a <- [1..b], a ^ 2 + b ^ 2 == c ^ 2, a + b + c == 24]

addThree :: Int -> Int -> Int -> Int
addThree x y z = x + y + z

factorial :: Integer -> Integer
factorial n = product [1..n]

circumference :: Float -> Float
circumference r = 2 * pi * r

circumference' :: Double -> Double
circumference' r = 2 * pi * r
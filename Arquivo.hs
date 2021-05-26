module Arquivo 
(
sumSquares,
circleArea,
age,
isElderly,
htmlItem,
startsWithA,
isVerb,
isVowel,
hasEqHeads,
isVowel2
) where

--Exercício 1
sumSquares :: Int -> Int -> Int
sumSquares x y = (x^2) + (y^2)

--Exercício 2
circleArea :: Float -> Float
circleArea r = pi * (r^2)

--Exercício 3
age :: Int -> Int -> Int
age n a = a - n

--Exercício 4
isElderly :: Int -> Bool
isElderly i = i > 65

--Exercício 5
htmlItem :: String -> String
htmlItem str1 = "<li>"++ str1 ++"</li>"

--Exercício 6
startsWithA :: String -> Bool
startsWithA str2 = head str2 == 'A'

--Exercício 7 
isVerb :: String -> Bool
isVerb str3 = last str3 == 'r'

--Exercício 8
isVowel :: Char -> Bool
isVowel c1 = if c1 == 'a' || c1 == 'e' || c1 == 'i' || c1 == 'o' || c1 == 'u' then True else False

--Exercício 9
hasEqHeads :: [Int] -> [Int] -> Bool
hasEqHeads lst1 lst2 = head lst1 == head lst2

--Exercício 10
isVowel2 :: Char -> Bool 
isVowel2 c2 = elem c2 "aeiouAEIOU"
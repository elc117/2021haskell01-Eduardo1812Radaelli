-- Prática 01 de Haskell - Parte 2
-- Nome: Eduardo Radaelli

import Arquivo

--Exercício 1

itemize :: [String] -> [String]
itemize lstnomes = map htmlItem lstnomes

--Exercício 2

onlyVowels :: String -> String
onlyVowels string = filter isVowel string

--Exercício 3

onlyElderly :: [Int] -> [Int]
onlyElderly lst = filter isElderly lst

--Exercício 4

isLongWord :: String -> Bool 
isLongWord s = length s > 10

onlyLongWords :: [String] -> [String]
onlyLongWords lststr = filter isLongWord lststr

--Exercício 5

isEvenBetter  :: Int -> Bool
isEvenBetter n = mod n 2 == 0

onlyEven :: [Int] -> [Int]
onlyEven lst2 = filter isEvenBetter lst2

--Exercício 6

between60and80 :: Int -> Bool
between60and80 id = if id >= 60 && id <= 80 then True else False 

onlyBetween60and80 :: [Int] -> [Int]
onlyBetween60and80 lst4 = filter between60and80 lst4

--Exercício 7

noSpace :: Char -> Bool
noSpace esp = esp == ' '

countSpaces :: String -> Int
countSpaces string = length (filter noSpace string)

--Exercício 8

calcAreas :: [Float] -> [Float]
calcAreas raios = map circleArea raios

--Exercício 9

charFound :: Char -> String -> Bool
charFound elemchar elemstring = any (elemchar==) elemstring
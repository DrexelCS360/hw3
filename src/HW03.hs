{-# OPTIONS_GHC -fwarn-tabs #-}

module HW03 where

import Set

-- Load this file into GHCi (say, with `ghci HW03.hs`) and type `isThisWorking`
-- at the prompt. GHCi will tell you whether it's working!

isThisWorking :: String
isThisWorking = "Yes"

--
-- Problem 1
--

lastDigit :: Integer -> Integer
lastDigit = error "lastDigit not yet defined"

dropLastDigit :: Integer -> Integer
dropLastDigit = error "dropLastDigit not yet defined"

toDigits :: Integer -> [Integer]
toDigits = error "toDigits not yet defined"

doubleEveryOther :: [Integer] -> [Integer]
doubleEveryOther = error "doubleEveryOther not yet defined"

sumDigits :: [Integer] -> Integer
sumDigits = error "sumDigits not yet defined"

validate :: Integer -> Bool
validate = error "validate not yet defined"

--
-- Problem 2
--

type Peg = String
type Move = (Peg, Peg)

hanoi :: Integer -> Peg -> Peg -> Peg -> [Move]
hanoi = error "hanoi not yet defined"

--
-- Problem 3
--

powerSet = error "powerSet not yet defined"

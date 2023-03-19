-- Exercise 1 We need to first find the digits of a number. Define the
-- functions
--  toDigits    :: Integer -> [Integer]
--  toDigitsRev :: Integer -> [Integer]
-- toDigits should convert positive Integers to a list of digits. (For 0 or negative inputs, toDigits
-- should return the empty list.) toDigitsRev should do the same, but with the digits reversed.
-- Example: toDigits 1234 == [1,2,3,4] Example: toDigitsRev 1234 == [4,3,2,1] Example: toDigits 0 == []
-- Example: toDigits (-17) == []

toDigits :: Integer -> [Integer]
toDigits n
    | n <= 0 = [] 
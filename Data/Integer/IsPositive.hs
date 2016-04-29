module Data.Integer.IsPositive (isPositive) where

isPositive :: Integer -> Bool
isPositive = (> 0)

-- Lynne Coblammers
-- EECS 776
-- HW 2
-- 2015.10.08

{-# LANGUAGE GADTs, KindSignatures #-}

module Pizza where

data Pizza :: * where
    Pizza :: ZaSize -> ToppingList -> Pizza

data ZaSize = Ten | Twelve | Fourteen

data Topping = Cheese | Pepperoni | Sausage | Bacon | Hamburger | Onions | Peppers | Olives |
               Mushrooms | Garlic | Pineapple | Tomatoes
               deriving(Show)

data ToppingList :: * where
    End :: ToppingList
    Cons :: Topping -> ToppingList -> ToppingList

instance Show ToppingList where
    show End = ""
    show (Cons t End) = show t
    show (Cons t (Cons x End)) = show t ++ " and " ++ show x
    show (Cons t ts) = show t ++ ", " ++ show ts

instance Show ZaSize where
    show Ten = "Ten inch"
    show Twelve = "Twelve inch"
    show Fourteen = "Fourteen inch"


instance Show Pizza where
    show (Pizza s ts) = show s ++ " pizza with " ++ show ts

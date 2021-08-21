module IncMon.Person where

import IncMon.Date (Date)

data Sex = F | M deriving (Enum, Show)

data Person = Person {
      id :: Int
    , firstname :: String
    , lastname :: String
    , patronymic :: String
    , sex :: Sex
    , birthdate :: Date
    } deriving Show
    

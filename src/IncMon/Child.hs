module IncMon.Child where

import IncMon.Date (Date)

data Sex = F | M deriving (Enum, Show)

data Child = Child {
      id :: Int
    , firstname :: String
    , lastname :: String
    , patronymic :: String
    , sexId :: Sex
    , birthdate :: Date
    }
    

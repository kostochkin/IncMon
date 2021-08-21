module IncMon.School where

data District = C | E | W | S | N | SE | SW | NE | NW | Zel | TiN deriving (Enum, Bounded, Show)

data School = School {
      id :: Int
    , schoolName :: String
    , districtId :: District
    } deriving Show


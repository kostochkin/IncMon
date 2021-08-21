module IncMon.Organization where


data District = District {
      districtId :: Int
    , districtName :: String
    } deriving Show

data Organization = Organization {
      id :: Int
    , organizationName :: String
    , district :: District
    } deriving Show


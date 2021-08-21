module IncMon.Document where

import IncMon.Date (Date)
import IncMon.Incident (Incident)

data Document = Document {
      name :: String
    , filename :: String
    , date :: Date
    , incident :: Either Int Incident
    } deriving Show

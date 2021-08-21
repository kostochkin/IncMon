module IncMon.Incident where

import IncMon.Date (Date)
import IncMon.Organization (Organization)


data Source = Source {
      sourceId :: Int
    , sourceName :: String
    } deriving Show

data Incident = Incident {
      id :: Int
    , incidentDate :: Date
    , relatedIncident :: Maybe Incident
    , organization :: Either Int Organization
    , source :: Source
    } deriving Show



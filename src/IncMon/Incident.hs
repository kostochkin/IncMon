module IncMon.Incident where

import IncMon.Date (Date)
import IncMon.School (School)


data Source = SourceSchool | Police | Family | Classmates | KDN | Guardianship deriving (Enum, Bounded, Show)

data Incident = Incident {
      id :: Int
    , incidentDate :: Date
    , relatedIncident :: Maybe Incident
    , school :: Either Int School
    , source :: Source
    }



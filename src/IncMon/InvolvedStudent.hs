module IncMon.InvolvedStudent where

import IncMon.Incident (Incident)
import IncMon.Person (Person)

data Department = Pre | G1 | G2 | G3 | G4 | G5 | G6 | G7 | G8 | G9 | G10 | G11 | C1 | C2 deriving (Enum, Bounded, Ord, Eq, Show)

data IncidentType = IncidentType {
      incidentTypeId :: Int
    , incidentTypeName :: String
    }

data IncidentWay = IncidentWay {
      incidentWayId :: Int
    , incidentWayName :: String
    } deriving Show

data AdditionalInformation = AdditionalInformation {
      additionalInformationId :: Int
    , additionalInformationName :: String
    } deriving Show

data InvolvedPerson = InvolvedPerson {
      id :: Int
    , incident :: Either Int Incident
    , person :: Person
    , orgDep :: Department
    , incidentType :: IncidentType
    , incidentWay :: IncidentWay
    , additionalInformation :: AdditionalInformation
    }

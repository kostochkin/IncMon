module IncMon.InvolvedPerson where

import IncMon.Incident (Incident)
import IncMon.Person (Person)

data Department = Department {
      departmentId :: Int
    , departmentName :: String
} deriving Show


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

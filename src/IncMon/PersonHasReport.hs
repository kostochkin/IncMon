module IncMon.PersonHasReport where

import IncMon.Person (Person)
import IncMon.Document (Document)

data PersonHasReport = PersonHasReport {
      person :: Person
    , report :: Document
    } deriving Show


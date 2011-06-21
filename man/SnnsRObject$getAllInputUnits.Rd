\name{SnnsRObject$getAllInputUnits}
\alias{SnnsR__getAllInputUnits}
\title{Get all input units of the net}
\usage{\S4method{getAllInputUnits}{SnnsR}()}
\description{SnnsR low-level function to get all units from the net with the ttype "UNIT_INPUT".
This function calls \code{\link{SnnsRObject$getAllUnitsTType}} with the parameter "UNIT_INPUT".}
\value{a vector with integer numbers identifying the units.}
\alias{getAllInputUnits,SnnsR-method}
\alias{SnnsRObject$getAllInputUnits}
\seealso{\link{SnnsRObject$getAllUnitsTType}}


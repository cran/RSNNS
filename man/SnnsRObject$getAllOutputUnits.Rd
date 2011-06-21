\name{SnnsRObject$getAllOutputUnits}
\alias{SnnsR__getAllOutputUnits}
\title{Get all output units of the net.}
\usage{\S4method{getAllOutputUnits}{SnnsR}()}
\description{SnnsR low-level function to get all units from the net with the ttype "UNIT_OUTPUT".
This function calls \code{\link{SnnsRObject$getAllUnitsTType}} with the parameter "UNIT_OUTPUT".}
\value{a vector with integer numbers identifying the units.}
\alias{getAllOutputUnits,SnnsR-method}
\alias{SnnsRObject$getAllOutputUnits}
\seealso{\code{\link{SnnsRObject$getAllUnitsTType}}}


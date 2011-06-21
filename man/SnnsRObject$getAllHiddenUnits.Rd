\name{SnnsRObject$getAllHiddenUnits}
\alias{SnnsR__getAllHiddenUnits}
\title{Get all hidden units of the net}
\usage{\S4method{getAllHiddenUnits}{SnnsR}()}
\description{SnnsR low-level function to get all units from the net with the ttype "UNIT_HIDDEN".
This function calls \code{\link{SnnsRObject$getAllUnitsTType}} with the parameter "UNIT_HIDDEN".}
\value{a vector with integer numbers identifying the units.}
\alias{getAllHiddenUnits,SnnsR-method}
\alias{SnnsRObject$getAllHiddenUnits}
\seealso{\link{SnnsRObject$getAllUnitsTType}}


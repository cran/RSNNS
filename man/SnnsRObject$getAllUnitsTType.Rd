\name{SnnsRObject$getAllUnitsTType}
\alias{SnnsR__getAllUnitsTType}
\title{Get all units in the net of a certain ttype.}
\usage{\S4method{getAllUnitsTType}{SnnsR}(ttype)}
\description{Get all units in the net of a certain \code{ttype}.}
\details{Possible \code{ttype} defined by SNNS are, among others:
"UNIT_OUTPUT", "UNIT_INPUT", and "UNIT_HIDDEN".}
\value{a vector with integer numbers identifying the units.}
\alias{getAllUnitsTType,SnnsR-method}
\alias{SnnsRObject$getAllUnitsTType}
\seealso{\link{SnnsRObject$getAllOutputUnits}, \link{SnnsRObject$getAllInputUnits}, \link{SnnsRObject$getAllHiddenUnits}}
\arguments{\item{ttype}{a string containing the \code{ttype}.}
}


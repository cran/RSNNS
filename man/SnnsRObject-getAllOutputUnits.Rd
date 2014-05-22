\name{SnnsRObject$getAllOutputUnits}
\alias{getAllOutputUnits,SnnsR-method}
\alias{SnnsR__getAllOutputUnits}
\alias{SnnsRObject$getAllOutputUnits}
\title{Get all output units of the net.}
\usage{
  \S4method{getAllOutputUnits}{SnnsR}()
}
\value{
  a vector with integer numbers identifying the units.
}
\description{
  SnnsR low-level function to get all units from the net
  with the ttype "UNIT_OUTPUT". This function calls
  \code{\link{SnnsRObject$getAllUnitsTType}} with the
  parameter "UNIT_OUTPUT".
}
\seealso{
  \code{\link{SnnsRObject$getAllUnitsTType}}
}


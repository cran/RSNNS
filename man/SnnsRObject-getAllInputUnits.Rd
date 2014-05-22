\name{SnnsRObject$getAllInputUnits}
\alias{getAllInputUnits,SnnsR-method}
\alias{SnnsR__getAllInputUnits}
\alias{SnnsRObject$getAllInputUnits}
\title{Get all input units of the net}
\usage{
  \S4method{getAllInputUnits}{SnnsR}()
}
\value{
  a vector with integer numbers identifying the units.
}
\description{
  SnnsR low-level function to get all units from the net
  with the ttype "UNIT_INPUT". This function calls
  \code{\link{SnnsRObject$getAllUnitsTType}} with the
  parameter "UNIT_INPUT".
}
\seealso{
  \link{SnnsRObject$getAllUnitsTType}
}


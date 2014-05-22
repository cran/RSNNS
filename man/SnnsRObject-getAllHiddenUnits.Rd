\name{SnnsRObject$getAllHiddenUnits}
\alias{getAllHiddenUnits,SnnsR-method}
\alias{SnnsR__getAllHiddenUnits}
\alias{SnnsRObject$getAllHiddenUnits}
\title{Get all hidden units of the net}
\usage{
  \S4method{getAllHiddenUnits}{SnnsR}()
}
\value{
  a vector with integer numbers identifying the units.
}
\description{
  SnnsR low-level function to get all units from the net
  with the ttype "UNIT_HIDDEN". This function calls
  \code{\link{SnnsRObject$getAllUnitsTType}} with the
  parameter "UNIT_HIDDEN".
}
\seealso{
  \link{SnnsRObject$getAllUnitsTType}
}


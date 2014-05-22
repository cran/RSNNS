\name{SnnsRObject$getWeightMatrix}
\alias{getWeightMatrix,SnnsR-method}
\alias{SnnsR__getWeightMatrix}
\alias{SnnsRObject$getWeightMatrix}
\title{Get the weight matrix between two sets of units}
\usage{
  \S4method{getWeightMatrix}{SnnsR}(unitsSource,
    unitsTarget, setDimNames)
}
\arguments{
  \item{unitsSource}{a vector with numbers identifying the
  source units}

  \item{unitsTarget}{a vector with numbers identifying the
  target units}

  \item{setDimNames}{indicates, whether names of units are
  extracted and set as row/col names in the weight matrix}
}
\value{
  the weight matrix between the two sets of neurons
}
\description{
  SnnsR low-level function to get the weight matrix between
  two sets of units.
}
\seealso{
  \link{SnnsRObject$getAllUnitsTType}
}


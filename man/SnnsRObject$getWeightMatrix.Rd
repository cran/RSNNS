\name{SnnsRObject$getWeightMatrix}
\alias{SnnsR__getWeightMatrix}
\title{Get the weight matrix between two sets of units}
\usage{\S4method{getWeightMatrix}{SnnsR}(unitsSource, unitsTarget, setDimNames)}
\description{SnnsR low-level function to get the weight matrix between two sets of units.}
\value{the weight matrix between the two sets of neurons}
\alias{getWeightMatrix,SnnsR-method}
\alias{SnnsRObject$getWeightMatrix}
\seealso{\link{SnnsRObject$getAllUnitsTType}}
\arguments{\item{unitsSource}{a vector with numbers identifying the source units}
\item{unitsTarget}{a vector with numbers identifying the target units}
\item{setDimNames}{indicates, whether names of units are extracted and set as row/col names in the weight matrix}
}


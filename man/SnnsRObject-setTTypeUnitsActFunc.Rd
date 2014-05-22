\name{SnnsRObject$setTTypeUnitsActFunc}
\alias{setTTypeUnitsActFunc,SnnsR-method}
\alias{SnnsR__setTTypeUnitsActFunc}
\alias{SnnsRObject$setTTypeUnitsActFunc}
\title{Set the activation function for all units of a certain ttype.}
\usage{
  \S4method{setTTypeUnitsActFunc}{SnnsR}(ttype, act_func)
}
\arguments{
  \item{ttype}{a string containing the \code{ttype}.}

  \item{act_func}{the name of the activation function to
  set.}
}
\description{
  The function uses the function
  \code{\link{SnnsRObject$getAllUnitsTType}} to find all
  units of a certain \code{ttype}, and sets the activation
  function of all these units to the given activation
  function.
}
\examples{
\dontrun{SnnsRObject$setTTypeUnitsActFunc("UNIT_HIDDEN", "Act_Logistic")}
}
\seealso{
  \code{\link{SnnsRObject$getAllUnitsTType}}
}


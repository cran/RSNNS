\name{SnnsRObject$setTTypeUnitsActFunc}
\alias{SnnsR__setTTypeUnitsActFunc}
\title{Set the activation function for all units of a certain ttype.}
\usage{\S4method{setTTypeUnitsActFunc}{SnnsR}(ttype, act_func)}
\description{Set the activation function for all units of a certain ttype.}
\details{The function uses the function \code{\link{SnnsRObject$getAllUnitsTType}} to find all units of a certain
\code{ttype}, and sets the activation function of all these units to the given activation function.}
\alias{setTTypeUnitsActFunc,SnnsR-method}
\alias{SnnsRObject$setTTypeUnitsActFunc}
\seealso{\code{\link{SnnsRObject$getAllUnitsTType}}}
\arguments{\item{ttype}{a string containing the \code{ttype}.}
\item{act_func}{the name of the activation function to set.}
}
\examples{\dontrun{SnnsRObject$setTTypeUnitsActFunc("UNIT_HIDDEN", "Act_Logistic")}}


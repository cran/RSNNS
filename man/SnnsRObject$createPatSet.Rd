\name{SnnsRObject$createPatSet}
\alias{SnnsR__createPatSet}
\title{Create a pattern set}
\usage{\S4method{createPatSet}{SnnsR}(inputs, targets)}
\description{SnnsR low-level function to create a pattern set in the SNNS kernel from 
the values given, so that they are available in the SNNS kernel for use.}
\value{a list with elements \code{err} and \code{set_no}. The latter one identifies the pattern set within the \code{\link{SnnsR-class}} object}
\alias{createPatSet,SnnsR-method}
\alias{SnnsRObject$createPatSet}
\arguments{\item{inputs}{the input values}
\item{targets}{the target values}
}


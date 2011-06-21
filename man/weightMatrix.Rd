\name{weightMatrix}
\alias{weightMatrix}
\title{Function to extract the weight matrix of an rsnns object}
\usage{weightMatrix(object, ...)
\method{weightMatrix}{rsnns}(object, ...)
}
\description{The function calls \code{\link{SnnsRObject$getCompleteWeightMatrix}} and returns its result.}
\arguments{\item{object}{the object to which to apply weightMatrix}
\item{...}{additional function parameters}
}
\alias{weightMatrix.rsnns}
\value{\code{weightMatrix.rsnns}: a matrix with all weights from all neurons present in the net.

}


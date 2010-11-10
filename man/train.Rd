\name{train}
\alias{train}
\title{Generic train function.}
\usage{train(object, ...)
\method{train}{rsnns}(object, inputsTrain, targetsTrain, inputsTest, targetsTest, ...)
}
\description{Generic train function.}
\arguments{\item{object}{the object to which to apply train}
\item{...}{additional function parameters}
\item{inputsTrain}{training input}
\item{targetsTrain}{training targets}
\item{inputsTest}{test input}
\item{targetsTest}{test targets}
}
\alias{train.rsnns}
\details{\code{train.rsnns}: The function calls \code{\link{SnnsRObject$train}} and saves the result in the
current \code{\link{rsnns}} object

}
\value{\code{train.rsnns}: an \code{\link{rsnns}} object, to which the results of training have been added.

}


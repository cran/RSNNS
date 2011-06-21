\name{train}
\alias{train}
\title{Internal generic train function for rsnns objects}
\usage{train(object, ...)
\method{train}{rsnns}(object, inputsTrain, targetsTrain, inputsTest, targetsTest,
    serializeTrainedObject=TRUE, ...)
}
\description{The function calls \code{\link{SnnsRObject$train}} and saves the result in the
current \code{\link{rsnns}} object. This function is used internally by the 
models (e.g. \code{\link{mlp}}) for training. Unless you are not about to implement
a new model on the S3 layer you most probably don't want to use this function.}
\arguments{\item{object}{the object to which to apply train}
\item{...}{additional function parameters}
\item{inputsTrain}{training input}
\item{targetsTrain}{training targets}
\item{inputsTest}{test input}
\item{targetsTest}{test targets}
\item{serializeTrainedObject}{parameter passed to \code{\link{SnnsRObject$train}}}
}
\alias{train.rsnns}
\value{\code{train.rsnns}: an \code{\link{rsnns}} object, to which the results of training have been added.

}


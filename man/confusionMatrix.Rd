\name{confusionMatrix}
\alias{confusionMatrix}
\title{Computes a confusion matrix.}
\usage{confusionMatrix(targets, predictions)
}
\description{Computes a confusion matrix.}
\details{If the class labels are not already encoded, they are encoded using \code{\link{encodeClassLabels}} 
(with default values). The confusion matrix shows how many times a pattern
with the real class x was classified as class y. A perfect method
should result in a diagonal matrix. All values not on the diagonal
are errors of the method.}
\value{the confusion matrix}
\arguments{\item{targets}{the known, correct target values}
\item{predictions}{the corresponding predictions of a method for the targets}
}


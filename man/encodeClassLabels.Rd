\name{encodeClassLabels}
\alias{encodeClassLabels}
\title{Encode a matrix of (decoded) class labels}
\usage{encodeClassLabels(x, method="WTA", l=0, h=0)
}
\description{Applies \code{analyzeClassification} row-wise to a matrix.}
\value{a numeric vector, each number represents a different class. A zero means
that no class was assigned to the pattern.}
\seealso{\code{\link{analyzeClassification}}}
\arguments{\item{x}{inputs}
\item{method}{see \code{analyzeClassification}}
\item{l}{idem}
\item{h}{idem}
}
\examples{data(iris)
labels <- decodeClassLabels(iris[,5])
encodeClassLabels(labels)}


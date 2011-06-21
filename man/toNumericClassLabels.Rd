\name{toNumericClassLabels}
\alias{toNumericClassLabels}
\title{Convert a vector (of class labels) to a numeric vector}
\usage{toNumericClassLabels(x)
}
\description{This function converts a vector (of class labels) to a numeric vector.}
\value{the vector converted to a numeric vector}
\arguments{\item{x}{inputs}
}
\examples{data(iris)
toNumericClassLabels(iris[,5])}


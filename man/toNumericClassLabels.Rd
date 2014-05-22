\name{toNumericClassLabels}
\alias{toNumericClassLabels}
\title{Convert a vector (of class labels) to a numeric vector}
\usage{
  toNumericClassLabels(x)
}
\arguments{
  \item{x}{inputs}
}
\value{
  the vector converted to a numeric vector
}
\description{
  This function converts a vector (of class labels) to a
  numeric vector.
}
\examples{
data(iris)
toNumericClassLabels(iris[,5])
}


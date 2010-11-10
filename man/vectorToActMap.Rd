\name{vectorToActMap}
\alias{vectorToActMap}
\title{Organize network activation as 2d map.}
\usage{vectorToActMap(v, nrow=0, ncol=0)
}
\description{Organize network activation as 2d map.}
\details{The input to this function is a vector containing in each row an activation
pattern/output of a neural network. This function reorganizes the vector to
a matrix. Normally, only the number of rows \code{nrow} will be used.}
\value{a matrix containing the 2d reorganized input}
\seealso{\link{matrixToActMapList} \link{plotActMap}}
\arguments{\item{v}{the vector containing the activation pattern}
\item{nrow}{number of rows the resulting matrices will have}
\item{ncol}{number of columns the resulting matrices will have}
}


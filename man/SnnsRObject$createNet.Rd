\name{SnnsRObject$createNet}
\alias{SnnsR__createNet}
\title{Create a layered network.}
\usage{\S4method{createNet}{SnnsR}(unitsPerLayer, fullyConnectedFeedForward = TRUE)}
\description{Create a layered network.}
\alias{createNet,SnnsR-method}
\alias{createNet$getAllUnitsTType}
\arguments{\item{unitsPerLayer}{a vector of integers that represents the number of units in each layer, including input and output layer}
\item{fullyConnectedFeedForward}{if \code{TRUE}, the network is fully connected as a feed-forward network. If \code{FALSE}, 
no connections are created}
}
\examples{\dontrun{SnnsRObject$createNet(c(2,2), FALSE)}
\dontrun{SnnsRObject$createNet(c(8,5,5,2), TRUE)}}


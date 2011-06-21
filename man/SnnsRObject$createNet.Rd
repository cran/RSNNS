\name{SnnsRObject$createNet}
\alias{SnnsR__createNet}
\title{Create a layered network}
\usage{\S4method{createNet}{SnnsR}(unitsPerLayer, fullyConnectedFeedForward = TRUE)}
\description{This function creates a layered network in the given SnnsR object.
This is an SnnsR low-level function. You may want to have a look 
at \code{\link{SnnsR-class}} to find out how to properly use it.}
\alias{createNet,SnnsR-method}
\alias{createNet$getAllUnitsTType}
\seealso{\code{\link{SnnsR-class}}}
\arguments{\item{unitsPerLayer}{a vector of integers that represents the number of units in each layer, including input and output layer}
\item{fullyConnectedFeedForward}{if \code{TRUE}, the network is fully connected as a feed-forward network. If \code{FALSE}, 
no connections are created}
}
\examples{obj1 <- SnnsRObjectFactory()
obj1$createNet(c(2,2), FALSE)
obj1$getUnitDefinitions()

obj2 <- SnnsRObjectFactory()
obj2$createNet(c(8,5,5,2), TRUE)
obj2$getUnitDefinitions()}


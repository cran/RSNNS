\name{dlvq}
\alias{dlvq}
\title{Create and train a dlvq network.}
\usage{dlvq(x, ...)
\method{dlvq}{default}(x, y, initFunc="DLVQ_Weights", initFuncParams=c(1, -1),
    learnFunc="Dynamic_LVQ", learnFuncParams=c(0.03, 0.03, 10),
    updateFunc="Dynamic_LVQ", updateFuncParams=c(0),
    shufflePatterns=TRUE, ...)
}
\description{Create and train a dlvq network.}
\alias{dlvq.default}
\value{\code{dlvq.default}: an \code{\link{rsnns}} object. The \code{fitted.values} member contains the 
activation patterns for all inputs.

}
\arguments{\item{x}{a matrix with training inputs for the network}
\item{y}{the corresponding target values}
\item{initFunc}{the initialization function to use}
\item{initFuncParams}{the parameters for the initialization function}
\item{learnFunc}{the learning function to use}
\item{learnFuncParams}{the parameters for the learning function}
\item{updateFunc}{the update function to use}
\item{updateFuncParams}{the parameters for the update function}
\item{shufflePatterns}{should the patterns be shuffled?}
\item{...}{additional function parameters (currently not used)}
}
\examples{\dontrun{demo(dlvq_ziff)}
\dontrun{demo(dlvq_ziffSnnsR)}}


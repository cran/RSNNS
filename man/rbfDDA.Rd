\name{rbfDDA}
\alias{rbfDDA}
\title{Create and train a rbf network with the DDA algorithm.}
\usage{rbfDDA(x, ...)
\method{rbfDDA}{default}(x, y, maxit=1, initFunc="Randomize_Weights", initFuncParams=c(-0.3,
    0.3), learnFunc="RBF-DDA", learnFuncParams=c(0.4, 0.2, 5),
    updateFunc="Topological_Order", updateFuncParams=c(0),
    shufflePatterns=TRUE, linOut=FALSE, ...)
}
\description{Create and train a rbf network with the DDA algorithm.}
\details{\code{rbfDDA}: As the output is winner-takes-all, this type of net can only be used
for classification.

}
\alias{rbfDDA.default}
\value{\code{rbfDDA.default}: an \code{\link{rsnns}} object.

}
\arguments{\item{x}{a matrix with training inputs for the network}
\item{y}{the corresponding targets values}
\item{maxit}{maximum of iterations to learn}
\item{initFunc}{the initialization function to use}
\item{initFuncParams}{the parameters for the initialization function}
\item{learnFunc}{the learning function to use}
\item{learnFuncParams}{the parameters for the learning function}
\item{updateFunc}{the update function to use}
\item{updateFuncParams}{the parameters for the update function}
\item{shufflePatterns}{should the patterns be shuffled?}
\item{linOut}{sets the activation function of the output units to linear or logistic}
\item{...}{additional function parameters (currently not used)}
}
\examples{\dontrun{demo(iris)}
\dontrun{demo(rbfDDA_spiralsSnnsR)}}


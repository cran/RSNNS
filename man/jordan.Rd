\name{jordan}
\alias{jordan}
\title{Create and train a jordan network.}
\usage{jordan(x, ...)
\method{jordan}{default}(x, y, size=c(5), maxit=100, initFunc="JE_Weights", initFuncParams=c(1,
    -1, 0.3, 1, 0.5), learnFunc="JE_BP", learnFuncParams=c(0.2),
    updateFunc="JE_Order", updateFuncParams=c(0), shufflePatterns=TRUE,
    linOut=TRUE, inputsTest, targetsTest, ...)
}
\description{Create and train a jordan network.}
\details{\code{jordan}: Jordan networks are recurrent networks 
and very similar to \code{\link{elman}} networks.

}
\alias{jordan.default}
\value{\code{jordan.default}: an \code{\link{rsnns}} object.

}
\seealso{\code{\link{elman}}}
\arguments{\item{x}{a matrix with training inputs for the network}
\item{y}{the corresponding targets values}
\item{size}{number of units in the hidden layer(s)}
\item{maxit}{maximum of iterations to learn}
\item{initFunc}{the initialization function to use}
\item{initFuncParams}{the parameters for the initialization function}
\item{learnFunc}{the learning function to use}
\item{learnFuncParams}{the parameters for the learning function}
\item{updateFunc}{the update function to use}
\item{updateFuncParams}{the parameters for the update function}
\item{shufflePatterns}{should the patterns be shuffled?}
\item{linOut}{sets the activation function of the output units to linear or logistic}
\item{inputsTest}{a matrix with inputs to test the network}
\item{targetsTest}{the corresponding targets for the test input}
\item{...}{additional function parameters (currently not used)}
}
\examples{\dontrun{demo(iris)}
\dontrun{demo(laser)}
\dontrun{demo(eight_elman)}
\dontrun{demo(eight_elmanSnnsR)}}


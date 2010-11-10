\name{mlp}
\alias{mlp}
\title{Create and train a multi-layer perceptron (mlp).}
\usage{mlp(x, ...)
\method{mlp}{default}(x, y, size=c(5), maxit=100, initFunc="Randomize_Weights",
    initFuncParams=c(-0.3, 0.3), learnFunc="Quickprop",
    learnFuncParams=c(0.2), updateFunc="Topological_Order",
    updateFuncParams=c(0), hiddenActFunc="Act_Logistic",
    shufflePatterns=TRUE, linOut=FALSE, inputsTest, targetsTest, ...)
}
\description{Create and train a multi-layer perceptron (mlp).}
\alias{mlp.default}
\value{\code{mlp.default}: an \code{\link{rsnns}} object.

}
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
\item{hiddenActFunc}{the activation function of all hidden units}
\item{shufflePatterns}{should the patterns be shuffled?}
\item{linOut}{sets the activation function of the output units to linear or logistic}
\item{inputsTest}{a matrix with inputs to test the network}
\item{targetsTest}{the corresponding targets for the test input}
\item{...}{additional function parameters (currently not used)}
}
\examples{\dontrun{demo(iris)}
\dontrun{demo(laser)}
\dontrun{demo(encoderSnnsCLib)}}


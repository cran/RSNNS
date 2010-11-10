\name{rbf}
\alias{rbf}
\title{Create and train a radial basis function (rbf) network.}
\usage{rbf(x, ...)
\method{rbf}{default}(x, y, size=c(5), maxit=100, initFunc="RBF_Weights", initFuncParams=c(0,
    1, 0, 0.02, 0.04), learnFunc="RadialBasisLearning",
    learnFuncParams=c(1e-05, 0, 1e-05, 0.1, 0.8),
    updateFunc="Topological_Order", updateFuncParams=c(0),
    shufflePatterns=TRUE, linOut=TRUE, inputsTest, targetsTest, ...)
}
\description{Create and train a radial basis function (rbf) network.}
\details{\code{rbf}: The use of an rbf-network is similar to that of an \code{\link{mlp}}. However, its initialization
can be difficult and require prior knowledge. Before use of this function, you might want
to read pp 172-183 of the SNNS User Manual 4.2. The initialization is performed in
the current implementation by a call to \code{RBF_Weights_Kohonen(0,0,0,0,0)} 
and a successive call to the given \code{initFunc} (usually \code{RBF_Weights}).
If this initialization doesn't fit your needs, you should use the RSNNS low-level interface
to implement your own one. Have a look then at the demos/examples. 
Also, we note that depending on whether linear or logistic output is chosen, 
the initialization parameters have to be different (normally \code{c(0,1,...)}
for linear and \code{c(-4,4,...)} for logistic output).

}
\alias{rbf.default}
\value{\code{rbf.default}: an \code{\link{rsnns}} object.

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
\item{shufflePatterns}{should the patterns be shuffled?}
\item{linOut}{sets the activation function of the output units to linear or logistic}
\item{inputsTest}{a matrix with inputs to test the network}
\item{targetsTest}{the corresponding targets for the test input}
\item{...}{additional function parameters (currently not used)}
}
\examples{\dontrun{demo(rbf_irisSnnsR)}
\dontrun{demo(rbf_sin)}
\dontrun{demo(rbf_sinSnnsR)}}


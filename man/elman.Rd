\name{elman}
\alias{elman}
\title{Create and train an elman network.}
\usage{elman(x, ...)
\method{elman}{default}(x, y, size=c(5), maxit=100, initFunc="JE_Weights", initFuncParams=c(1,
    -1, 0.3, 1, 0.5), learnFunc="JE_BP", learnFuncParams=c(0.2),
    updateFunc="JE_Order", updateFuncParams=c(0), shufflePatterns=TRUE,
    linOut=TRUE, outContext=FALSE, inputsTest, targetsTest, ...)
}
\description{Create and train an elman network.}
\details{\code{elman}: Elman networks are recurrent networks 
and very similar to \code{\link{jordan}} networks.

}
\alias{elman.default}
\value{\code{elman.default}: an \code{\link{rsnns}} object.

}
\seealso{\code{\link{jordan}}}
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
\item{outContext}{if TRUE, the context units are also output units (untested)}
\item{inputsTest}{a matrix with inputs to test the network}
\item{targetsTest}{the corresponding targets for the test input}
\item{...}{additional function parameters (currently not used)}
}
\examples{\dontrun{demo(iris)}
\dontrun{demo(laser)}
\dontrun{demo(eight_elman)}
\dontrun{demo(eight_elmanSnnsR)}}


\name{art1}
\alias{art1}
\title{Create and train an art1 network.}
\usage{art1(x, ...)
\method{art1}{default}(x, dimX, dimY, nClusters=nrow(x), maxit=100, initFunc="ART1_Weights",
    initFuncParams=c(1, 1), learnFunc="ART1", learnFuncParams=c(0.9, 0,
    0), updateFunc="ART1_Stable", updateFuncParams=c(0),
    shufflePatterns=TRUE, ...)
}
\description{Create and train an art1 network.}
\details{\code{art1}: Adaptive resonance theory (art) networks are association networks. I.e. they 
perform clustering by finding a prototype to the given input. So, input and output
are the same type of data. Art1 is for binary inputs only, if you have real-valued input, use 
\code{\link{art2}} instead. In its current implementation, the network
has two-dimensional input (and output). The matrix \code{x} contains all 
(one dimensional) input patterns. Internally, every one of these patterns
is converted to a two-dimensional pattern using parameters \code{dimX} and \code{dimY}.
The parameter \code{nClusters} controls the amount of clusters that are assumed to
be present in the input patterns. A detailed description of the theory is available from the SNNS decumentation.

}
\alias{art1.default}
\value{\code{art1.default}: an \code{\link{rsnns}} object. The \code{fitted.values} member of the object contains a 
list of two-dimensional activation patterns.

}
\seealso{\code{\link{art2}}}
\arguments{\item{x}{a matrix with training inputs for the network}
\item{dimX}{x dimension of inputs and outputs}
\item{dimY}{y dimension of inputs and outputs}
\item{nClusters}{controls the number of clusters assumed to be present}
\item{maxit}{maximum of iterations to learn}
\item{initFunc}{the initialization function to use}
\item{initFuncParams}{the parameters for the initialization function}
\item{learnFunc}{the learning function to use}
\item{learnFuncParams}{the parameters for the learning function}
\item{updateFunc}{the update function to use}
\item{updateFuncParams}{the parameters for the update function}
\item{shufflePatterns}{should the patterns be shuffled?}
\item{...}{additional function parameters (currently not used)}
}
\examples{\dontrun{demo(art1_letters)}
\dontrun{demo(art1_lettersSnnsR)}}


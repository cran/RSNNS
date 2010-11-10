\name{assoz}
\alias{assoz}
\title{Create and train an (auto-)associative memory.}
\usage{assoz(x, ...)
\method{assoz}{default}(x, dimX, dimY, maxit=100, initFunc="RM_Random_Weights",
    initFuncParams=c(1, -1), learnFunc="RM_delta",
    learnFuncParams=c(0.01, 100, 0, 0, 0),
    updateFunc="Auto_Synchronous", updateFuncParams=c(50),
    shufflePatterns=TRUE, ...)
}
\description{Create and train an (auto-)associative memory.}
\details{\code{assoz}: Similar to the \code{\link{art1}} and \code{\link{art2}} network types.
The implementation assumes two-dimensional input and output (cf. \code{\link{art1}}).

}
\alias{assoz.default}
\value{\code{assoz.default}: an \code{\link{rsnns}} object. The \code{fitted.values} member contains the 
activation patterns for all inputs.

}
\seealso{\code{\link{art1}}, \code{\link{art2}}}
\arguments{\item{x}{a matrix with training inputs for the network}
\item{dimX}{x dimension of inputs and outputs}
\item{dimY}{y dimension of inputs and outputs}
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
\examples{\dontrun{demo(assoz_letters)}
\dontrun{demo(assoz_lettersSnnsR)}}


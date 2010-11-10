\name{art2}
\alias{art2}
\title{Create and train an art2 network.}
\usage{art2(x, ...)
\method{art2}{default}(x, f2Units=5, maxit=100, initFunc="ART2_Weights", initFuncParams=c(0.9,
    2), learnFunc="ART2", learnFuncParams=c(0.98, 10, 10, 0.1, 0),
    updateFunc="ART2_Stable", updateFuncParams=c(0.98, 10, 10, 0.1, 0),
    shufflePatterns=TRUE, ...)
}
\description{Create and train an art2 network.}
\details{\code{art2}: Art2 is very similar to art1, but for real-valued input. See \code{\link{art1}}
for more information. A difference is, that the art2 implementation doesn't 
assume two-dimensional input and output.

}
\alias{art2.default}
\value{\code{art2.default}: an \code{\link{rsnns}} object. The \code{fitted.values} member contains the 
activation patterns for all inputs.

}
\seealso{\code{\link{art2}}}
\arguments{\item{x}{a matrix with training inputs for the network}
\item{f2Units}{controls the number of clusters assumed to be present}
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
\examples{\dontrun{demo(art2_tetra)}
\dontrun{demo(art2_tetraSnnsR)}}


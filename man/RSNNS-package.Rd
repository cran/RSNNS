\encoding{UTF-8}
\name{RSNNS-package}
\alias{RSNNS-package}
\alias{RSNNS-package}
\title{Getting started with the RSNNS package}
\description{Getting started with the RSNNS package}
\details{\tabular{ll}{
Package: \tab RSNNS\cr
Type: \tab Package\cr
Version: \tab 0.3-1\cr
Date: \tab 2010-11-17\cr
License: \tab LGPL (>= 2)\cr
LazyLoad: \tab yes\cr
}

The Stuttgart Neural Network Simulator (SNNS) is a library containing many 
standard implementations of neural networks. This package wraps the SNNS 
functionality to make it available from within R.

The package has a hierarchical architecture with three levels:
\itemize{
\item RSNNS high-level api (rsnns)
\item RSNNS low-level api (SnnsR)
\item The api of our C++ port of SNNS (SnnsCLib)
}

Many demos for using both low-level and high-level api of the package are available. To get a list of them, type:

\code{library(RSNNS)}

\code{demo()}

It is a good idea to start with the demos of the high-level api (which is much more convenient to use). E.g. to access
the iris classification demo type:

\code{demo(iris)}

or for the laser regression demo type:

\code{demo(laser)} 

As the high-level api is already quite powerful and flexible, you'll most probably normally end up using one of the functions:
\code{\link{mlp}}, \code{\link{dlvq}}, \code{\link{rbf}}, \code{\link{rbfDDA}}, \code{\link{elman}}, 
\code{\link{jordan}}, \code{\link{som}}, \code{\link{art1}}, \code{\link{art2}}, or \code{\link{assoz}},
with some pre- and postprocessing. These S3 classes are all subclasses of \code{\link{rsnns}}.

You might also want to have a look at the original SNNS program and the SNNS User Manual 4.2, especially pp 67-87 for explications on all the parameters
of the learning functions, and pp 145-215 for detailed (theoretical) explications of the methods and advice on their use.

Demos ending with "SnnsR" show the use of the low-level api. If you want to do special things with neural networks that are currently not implemented
in the high-level api, you can see in this demos how to do it. Many demos are present both as high-level and low-level versions.

The low-level api consists mainly of the class \code{\link{SnnsR-class}}, which internally holds a pointer to a C++ object of 
the class \code{SnnsCLib}, i.e., an instance of the SNNS kernel. The class furthermore implements a calling mechanism for methods of the \code{SnnsCLib} 
object, so that they can be called conveniently using the "$"-operator. This calling mechanism also allows for transparent masking of methods or extending the 
kernel with new methods from within R. See \code{\link{$,SnnsR-method}}. R-functions that are added by RSNNS to the kernel are documented in 
this manual under topics beginning with \code{SnnsRObject$}. Documentation of the original SNNS kernel user interface functions can be found in the SNNS User Manual 4.2 pp 290-314. 
A call to e.g. the SNNS kernel function \code{krui_getNoOfUnits(..)} can be done with \code{SnnsRObject$getNoOfUnits(...)}. However, some functions were excluded 
from the wrapping for various reasons. Fur more details and other known issues see the file /inst/doc/KnownIssues.

Most of the example data included in SNNS is also present in this package, see \code{\link{snnsData}}.}
\alias{RSNNS}
\docType{package}
\author{Christoph Bergmeir \email{c.bergmeir@decsai.ugr.es} 

with José M. Benítez \email{j.m.benitez@decsai.ugr.es}

DiCITS Lab, Sci2s group, DECSAI, University of Granada.

\url{http://dicits.ugr.es}, \url{http://sci2s.ugr.es}}
\references{Zell, A. et al. SNNS Stuttgart Neural Network Simulator User Manual, Version 4.2

\url{http://www.ra.cs.uni-tuebingen.de/SNNS/}}
\keyword{package}
\keyword{neural}
\keyword{networks}
\keyword{SNNS}
\seealso{\code{\link{mlp}}, \code{\link{dlvq}}, \code{\link{rbf}}, \code{\link{rbfDDA}}, \code{\link{elman}}, 
\code{\link{jordan}}, \code{\link{som}}, \code{\link{art1}}, \code{\link{art2}}, \code{\link{assoz}}}


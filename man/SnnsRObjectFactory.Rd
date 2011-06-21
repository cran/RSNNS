\name{SnnsRObjectFactory}
\alias{SnnsRObjectFactory}
\title{SnnsR object factory}
\description{Object factory to create a new object of type \code{\link{SnnsR-class}}.}
\details{This function creates a new object of class \code{\link{SnnsR-class}}, initializes its only slot \code{variables}
with a new environment, generates a new C++ object of class SnnsCLib, and an empty object serialization.}
\seealso{\code{\link{$}}, \code{\link{SnnsR-class}}}
\examples{mySnnsObject <- SnnsRObjectFactory()
mySnnsObject$setLearnFunc('Quickprop')
mySnnsObject$setUpdateFunc('Topological_Order')}


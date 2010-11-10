\name{SnnsRObject$initializeNet}
\alias{SnnsR__initializeNet}
\title{Initialize the network.}
\usage{\S4method{initializeNet}{SnnsR}(parameterInArray, initFunc)}
\description{Initialize the network.}
\details{This function masks the SNNS kernel function of the same name
to allow for both giving the initialization function
directly in the call or to use the one that is currently set.}
\alias{initializeNet,SnnsR-method}
\alias{SnnsRObject$initializeNet}
\arguments{\item{parameterInArray}{the parameters of the initialization function}
\item{initFunc}{the name of the initialization function}
}


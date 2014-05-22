\name{SnnsRObject$initializeNet}
\alias{initializeNet,SnnsR-method}
\alias{SnnsR__initializeNet}
\alias{SnnsRObject$initializeNet}
\title{Initialize the network}
\usage{
  \S4method{initializeNet}{SnnsR}(parameterInArray,
    initFunc)
}
\arguments{
  \item{parameterInArray}{the parameters of the
  initialization function}

  \item{initFunc}{the name of the initialization function}
}
\description{
  This SnnsR low-level function masks the SNNS kernel
  function of the same name to allow for both giving the
  initialization function directly in the call or to use
  the one that is currently set.
}


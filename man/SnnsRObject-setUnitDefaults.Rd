\name{SnnsRObject$setUnitDefaults}
\alias{setUnitDefaults,SnnsR-method}
\alias{SnnsR__setUnitDefaults}
\alias{SnnsRObject$setUnitDefaults}
\title{Set the unit defaults}
\usage{
  \S4method{setUnitDefaults}{SnnsR}(act, bias, st,
    subnet_no, layer_no, act_func, out_func)
}
\arguments{
  \item{act}{same as SNNS kernel function}

  \item{bias}{idem}

  \item{st}{idem}

  \item{subnet_no}{idem}

  \item{layer_no}{idem}

  \item{act_func}{idem}

  \item{out_func}{idem}
}
\description{
  This SnnsR low-level function masks the SNNS kernel
  function of the same name to allow both for giving the
  parameters directly or as a vector. If the second
  parameter, \code{bias}, is missing, it is assumed that
  the first parameter should be interpreted as a vector
  containing all parameters.
}


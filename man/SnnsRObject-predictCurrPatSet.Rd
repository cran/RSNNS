\name{SnnsRObject$predictCurrPatSet}
\alias{predictCurrPatSet,SnnsR-method}
\alias{SnnsR__predictCurrPatSet}
\alias{SnnsRObject$predictCurrPatSet}
\title{Predict values with a trained net}
\usage{
  \S4method{predictCurrPatSet}{SnnsR}(outputMethod="reg_class",
    updateFuncParams=c(0.0))
}
\arguments{
  \item{outputMethod}{is passed to
  \link{SnnsRObject$whereAreResults}}

  \item{updateFuncParams}{parameters passed to the networks
  update function}
}
\value{
  the predicted values
}
\description{
  SnnsR low-level function to predict values with a trained
  net.
}
\details{
  This function has to be used embedded in a step of
  loading and afterwards removing the patterns into the
  \code{\link{SnnsR-class}} object. As SNNS only supports 2
  pattern sets in parallel, removing unneeded pattern sets
  is quite important.
}


\name{SnnsRObject$genericPredictCurrPatSet}
\alias{genericPredictCurrPatSet,SnnsR-method}
\alias{SnnsR__genericPredictCurrPatSet}
\alias{SnnsRObject$genericPredictCurrPatSet}
\title{Predict values with a trained net}
\usage{
  \S4method{genericPredictCurrPatSet}{SnnsR}(units,
    updateFuncParams=c(0.0))
}
\arguments{
  \item{units}{the units that define the output}

  \item{updateFuncParams}{the parameters for the update
  function (the function has to be already set)}
}
\value{
  the predicted values
}
\description{
  SnnsR low-level function for generic prediction with a
  trained net.
}


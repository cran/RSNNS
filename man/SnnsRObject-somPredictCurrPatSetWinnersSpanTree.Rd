% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SnnsR_patterns.R
\name{SnnsRObject$somPredictCurrPatSetWinnersSpanTree}
\alias{SnnsRObject$somPredictCurrPatSetWinnersSpanTree}
\alias{SnnsR__somPredictCurrPatSetWinnersSpanTree}
\alias{somPredictCurrPatSetWinnersSpanTree,SnnsR-method}
\title{Get the spanning tree of the SOM}
\usage{
\S4method{somPredictCurrPatSetWinnersSpanTree}{SnnsR}()
}
\value{
the spanning tree, which is the som, showing for each unit a number identifying 
the last pattern for which this unit won. (We note that, also if there are more than 
one patterns, only the last one is saved)
}
\description{
SnnsR low-level function to get the spanning tree of the SOM, This function 
calls directly the corresponding SNNS kernel function (the only one available for SOM).
Advantage are faster computation, disadvantage is somewhat limited information in
the output.
}
\seealso{
\code{\link{som}}
}

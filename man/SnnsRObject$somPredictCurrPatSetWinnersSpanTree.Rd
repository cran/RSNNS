\name{SnnsRObject$somPredictCurrPatSetWinnersSpanTree}
\alias{SnnsR__somPredictCurrPatSetWinnersSpanTree}
\title{Get the spanning tree of the SOM}
\usage{\S4method{somPredictCurrPatSetWinnersSpanTree}{SnnsR}()}
\description{SnnsR low-level function to get the spanning tree of the SOM, This function 
calls directly the corresponding SNNS kernel function (the only one available for SOM).
Advantage are faster computation, disadvantage is somewhat limited information in
the output.}
\value{the spanning tree, which is the som, showing for each unit a number identifying 
the last pattern for which this unit won. (We note that, also if there are more than 
one patterns, only the last one is saved)}
\alias{somPredictCurrPatSetWinnersSpanTree,SnnsR-method}
\alias{SnnsRObject$somPredictCurrPatSetWinnersSpanTree}
\seealso{\code{\link{som}}}


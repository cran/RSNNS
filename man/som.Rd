\name{som}
\alias{som}
\title{Create and train a self-organizing map (som).}
\usage{som(x, ...)
\method{som}{default}(x, mapX=16, mapY=16, maxit=100, initFuncParams=c(1, -1),
    learnFuncParams=c(0.5, mapX/2, 0.8, 0.8, mapX),
    updateFuncParams=c(0, 0, 1), shufflePatterns=TRUE,
    calculateMap=TRUE, calculateActMaps=FALSE,
    calculateSpanningTree=FALSE, saveWinnersPerPattern=FALSE, targets,
    ...)
}
\description{Create and train a self-organizing map (som).}
\details{\code{som}: This function creates and trains a self-organizing map. 
As the computation might be slow if many patterns are involved,
much of its output is made switchable (see comments on return values).

}
\alias{som.default}
\value{\code{som.default}: an \code{\link{rsnns}} object. Depending on which calculation flags are 
switched on, the som generates some special members:
\item{map}{the som. For each unit, the amount of patterns where this unit won is given.}
\item{componentMaps}{a map for every input component, showing where in the map this component leads to high activation.}
\item{actMaps}{a list containing for each pattern its activation map, i.e. all unit activations.
The \code{actMaps} are an intermediary result, from which all other results can be computed. This list can be very long,
so normally it won't be saved.}
\item{winnersPerPattern}{a vector where for each pattern the number of the winning unit is given. Also, an intermediary result
that normally won't be saved.}
\item{labeledUnits}{a matrix which -- if the \code{targets} parameter is given -- contains for each unit (rows) and each class 
present in the \code{targets} (columns), the amount of patterns of the class where the unit has won. From the \code{labeledUnits}, 
the \code{labeledMap} can be computed, e.g. by voting of the class labels for the final label of the unit.}  
\item{labeledMap}{a labeled som that is computed from \code{labeledUnits} using \code{\link{decodeClassLabels}}.}
\item{spanningTree}{the result of the original SNNS function to calculate the map. For each unit, the last pattern where this unit won is present.
As the other results are more informative, the spanning tree is only interesting, if the other functions are too slow or if the original SNNS
implementation is needed.}

}
\arguments{\item{x}{a matrix with training inputs for the network}
\item{mapX}{the x dimension of the som}
\item{mapY}{the y dimension of the som}
\item{maxit}{maximum of iterations to learn}
\item{initFuncParams}{the parameters for the initialization function}
\item{learnFuncParams}{the parameters for the learning function}
\item{updateFuncParams}{the parameters for the update function}
\item{shufflePatterns}{should the patterns be shuffled?}
\item{calculateMap}{should the som be calculated?}
\item{calculateActMaps}{should the activation maps be calculated?}
\item{calculateSpanningTree}{should the SNNS kernel algorithm for generating a spanning tree be applied?}
\item{saveWinnersPerPattern}{should a list with the winners for every pattern be saved?}
\item{targets}{optional target classes of the patterns}
\item{...}{additional function parameters (currently not used)}
}
\examples{\dontrun{demo(som_iris)}
\dontrun{demo(som_cubeSnnsR)}}


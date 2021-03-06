% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SnnsR_train.R
\name{SnnsRObject$train}
\alias{SnnsRObject$train}
\alias{SnnsR__train}
\alias{train,SnnsR-method}
\title{Train a network and test it in every training iteration}
\usage{
\S4method{train}{SnnsR}(inputsTrain, targetsTrain=NULL, 
    initFunc="Randomize_Weights", initFuncParams=c(1.0, -1.0), 
    learnFunc="Std_Backpropagation", learnFuncParams=c(0.2, 0),
    updateFunc="Topological_Order", updateFuncParams=c(0.0), 
    outputMethod="reg_class", maxit=100, shufflePatterns=TRUE, 
    computeError=TRUE, inputsTest=NULL, targetsTest=NULL,
    pruneFunc=NULL, pruneFuncParams=NULL)
}
\arguments{
\item{inputsTrain}{a matrix with inputs for the network}

\item{targetsTrain}{the corresponding targets}

\item{initFunc}{the initialization function to use}

\item{initFuncParams}{the parameters for the initialization function}

\item{learnFunc}{the learning function to use}

\item{learnFuncParams}{the parameters for the learning function}

\item{updateFunc}{the update function to use}

\item{updateFuncParams}{the parameters for the update function}

\item{outputMethod}{the output method of the net}

\item{maxit}{maximum of iterations to learn}

\item{shufflePatterns}{should the patterns be shuffled?}

\item{computeError}{should the error be computed in every iteration?}

\item{inputsTest}{a matrix with inputs to test the network}

\item{targetsTest}{the corresponding targets for the test input}

\item{pruneFunc}{the pruning function to use}

\item{pruneFuncParams}{the parameters for the pruning function. Unlike the other functions, 
these have to be given in a named list. See the pruning demos for further explanation.}
}
\value{
a list containing:
\item{fitValues}{the fitted values, i.e. outputs of the training inputs}
\item{IterativeFitError}{The SSE in every iteration/epoch on the training set}
\item{testValues}{the predicted values, i.e. outputs of the test inputs}
\item{IterativeTestError}{The SSE in every iteration/epoch on the test set}
}
\description{
SnnsR low-level function to train a network and test it in every training iteration.
}

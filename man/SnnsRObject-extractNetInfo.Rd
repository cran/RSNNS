\name{SnnsRObject$extractNetInfo}
\alias{extractNetInfo,SnnsR-method}
\alias{SnnsR__extractNetInfo}
\alias{SnnsRObject$extractNetInfo}
\title{Get characteristics of the network.}
\usage{
  \S4method{extractNetInfo}{SnnsR}()
}
\value{
  a list of data frames containing information extracted
  from the network.
}
\description{
  The returned list has three members: \itemize{ \item
  infoHeader general information about the network \item
  unitDefinitions information about the units \item
  fullWeightMatrix weight matrix of the connections }
}


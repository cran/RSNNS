\name{analyzeClassification}
\alias{analyzeClassification}
\title{Converts continuous outputs to class labels.}
\usage{analyzeClassification(y, method="WTA", l=0, h=0)
}
\description{Converts continuous outputs to class labels.}
\details{The two methods 402040, and winner-takes-all (WTA) are implemented
as in the SNNS User Manual 4.2 (pp 269)}
\value{the position of the winning unit (i.e., the winning class), or zero, if no classification was done.}
\seealso{\code{\link{encodeClassLabels}}}
\arguments{\item{y}{inputs}
\item{method}{"WTA" or "402040"}
\item{l}{lower bound, e.g. in 402040: l=0.4}
\item{h}{upper bound, e.g. in 402040: h=0.6}
}


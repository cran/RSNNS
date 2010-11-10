\name{normalizeData}
\alias{normalizeData}
\title{Data normalization.}
\usage{normalizeData(x, type="norm")
}
\description{Data normalization.}
\details{The input matrix is column-wise normalized. The parameter \code{type} specifies how:
\describe{
\item{0_1}{values are normalized to the [0,1]-interval. The minimum in the data is mapped to zero, the maximum to one.}
\item{center}{the data is centered, i.e. the mean is substracted}
\item{norm}{the data is normalized to mean zero, variance one}
}}
\value{column-wise normalized input}
\arguments{\item{x}{input data}
\item{type}{string specifying the type of normalization. Implemented are "0_1", "center", and "norm"}
}


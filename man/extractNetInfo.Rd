\name{extractNetInfo}
\alias{extractNetInfo}
\title{Extract information from a network}
\usage{extractNetInfo(object)
}
\description{This function generates a list of data.frames containing the most important information 
that defines a network, in a format that is easy to use. To get the full definition in 
the original SNNS format, use \code{\link{summary.rsnns}} or \code{\link{exportToSnnsNetFile}} 
instead.}
\details{Internally, a call to \code{\link{SnnsRObject$extractNetInfo}} is done, and the results of 
this call are returned.}
\value{a list containing information extracted from the network (see \code{\link{SnnsRObject$extractNetInfo}}).}
\seealso{\code{\link{SnnsRObject$extractNetInfo}}}
\arguments{\item{object}{the \code{\link{rsnns}} object}
}


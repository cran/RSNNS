\name{summary.rsnns}
\alias{summary.rsnns}
\title{Generic summary function for rsnns objects.}
\usage{\method{summary}{rsnns}(object, ...)
}
\description{Generic summary function for \code{rsnns} objects.}
\details{Print out a summary of the network. The function calls the function saveNet of the SNNS kernel to
save the net to a temporary file. Then, it reads this file in, displays its contents and
deletes the temporary file.}
\value{the contents of the .net file that SNNS would generate from the object, as a string.}
\arguments{\item{object}{the \code{\link{rsnns}} object}
\item{...}{additional function parameters (currently not used)}
}


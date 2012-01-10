\name{decodeClassLabels}
\alias{decodeClassLabels}
\title{Decode class labels to a binary matrix}
\usage{decodeClassLabels(x, valTrue=1, valFalse=0)
}
\description{This method decodes class labels from a numerical or levels vector to a binary matrix, i.e., 
it converts the input vector to a binary matrix.}
\details{In the matrix, the value \code{valTrue} (e.g. 1) is present
exactly in the column given by the value in the input vector, and the value \code{valFalse} (e.g. 0) in the other 
columns. The number of columns of the resulting matrix depends on the number of unique 
labels found in the vector. E.g. the input c(1, 3, 2, 3) will result in an output matrix with rows: 
100 001 010 001}
\references{Venables, W. N. and Ripley, B. D. (2002), 'Modern Applied Statistics with S', Springer-Verlag.}
\value{a matrix containing the decoded class labels}
\author{The implementation is a slightly modified version of the function \code{class.ind} from the \code{nnet} package of Brian Ripley.}
\arguments{\item{x}{class label vector}
\item{valTrue}{see Details paragraph}
\item{valFalse}{see Details paragraph}
}
\examples{decodeClassLabels(c(1,3,2,3))
decodeClassLabels(c("r","b","b","r", "g", "g"))

data(iris)
decodeClassLabels(iris[,5])}


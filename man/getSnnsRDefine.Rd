\name{getSnnsRDefine}
\alias{getSnnsRDefine}
\title{Get a define of the SNNS kernel}
\usage{getSnnsRDefine(defList, defValue)
}
\description{Get a define of the SNNS kernel from a defines-list.
All defines-lists present can be shown with \code{RSNNS:::SnnsDefines}.}
\value{a string with the name of the define}
\seealso{\code{\link{resolveSnnsRDefine}}}
\arguments{\item{defList}{the defines-list from which to get the define from}
\item{defValue}{the value in the list}
}
\examples{getSnnsRDefine("topologicalUnitTypes",3)
getSnnsRDefine("errorCodes",-50)}


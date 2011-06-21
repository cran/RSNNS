\name{resolveSnnsRDefine}
\alias{resolveSnnsRDefine}
\title{Resolve a define of the SNNS kernel}
\usage{resolveSnnsRDefine(defList, def)
}
\description{Resolve a define of the SNNS kernel using a defines-list.
All defines-lists present can be shown with \code{RSNNS:::SnnsDefines}.}
\value{the value of the define}
\seealso{\code{\link{getSnnsRDefine}}}
\arguments{\item{defList}{the defines-list from which to resolve the define from}
\item{def}{the name of the define}
}
\examples{resolveSnnsRDefine("topologicalUnitTypes","UNIT_HIDDEN")}


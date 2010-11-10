\name{setSnnsRSeedValue}
\alias{setSnnsRSeedValue}
\title{Set the seed value used in all SnnsR objects.}
\usage{setSnnsRSeedValue(seed)
}
\description{Set the seed value used in all \code{SnnsR} objects.}
\details{Set the seed value that will be used in the constructor of 
every \code{SnnsCLib} object to set the seed of rand().}
\arguments{\item{seed}{the seed to use. If 0, a seed based on the system time is generated.}
}


\name{setSnnsRSeedValue}
\alias{setSnnsRSeedValue}
\title{Set the SnnsR seed value}
\usage{
  setSnnsRSeedValue(seed)
}
\arguments{
  \item{seed}{the seed to use. If 0, a seed based on the
  system time is generated.}
}
\description{
  Set the seed value used in all \code{SnnsR} objects. The
  seed value is used in the constructor of every
  \code{SnnsCLib} object to set the seed of rand().
}


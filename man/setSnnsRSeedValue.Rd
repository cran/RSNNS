% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/util.R
\name{setSnnsRSeedValue}
\alias{setSnnsRSeedValue}
\title{DEPRECATED, Set the SnnsR seed value}
\usage{
setSnnsRSeedValue(seed)
}
\arguments{
\item{seed}{the seed to use. If 0, a seed based on the system time is generated.}
}
\description{
DEPRECATED, now just calls R's set.seed(), that should be used instead.
}

\name{SnnsRObject$extractPatterns}
\alias{extractPatterns,SnnsR-method}
\alias{SnnsR__extractPatterns}
\alias{SnnsRObject$extractPatterns}
\title{Extract the current pattern set to a matrix}
\usage{
  \S4method{extractPatterns}{SnnsR}()
}
\value{
  a matrix containing the patterns of the currently loaded
  patern set.
}
\description{
  SnnsR low-level function that extracts all patterns of
  the current pattern set and returns them as a matrix.
  Columns are named with the prefix "in" or "out",
  respectively.
}


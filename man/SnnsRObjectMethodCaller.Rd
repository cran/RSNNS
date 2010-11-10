\name{SnnsRObjectMethodCaller}
\alias{$,-method}
\alias{$}
\title{Enable calling of C++ functions as methods of SnnsR-class objects.}
\usage{\S4method{$}{SnnsR}(x, name)}
\description{Enable calling of C++ functions as methods of \code{SnnsR-class} objects.}
\details{This function makes methods of SnnsR__ and SnnsCLib__ accessible via "$".
If no SnnsR__ method is present, then the according SnnsCLib__ 
method is called. This enables a very flexible method handling.
To mask a method from SnnsCLib, e.g. to do some parameter checking or postprocessing,
only a method with the same name, but beginning with SnnsR__ has to be present in R. 
See e.g. \code{\link{SnnsRObject$initializeNet}} for such an implementation. 
Error handling is also done within the method caller. If the result of a function is a list with a member \code{err}, 
then \code{SnnsCLib__error} is called to use the SNNS kernel function to get the corresponding error message code
and an R warning is thrown containing this message.}
\alias{$,SnnsR-method}
\arguments{\item{x}{object of class \link{SnnsR-class}}
\item{name}{function to call}
}


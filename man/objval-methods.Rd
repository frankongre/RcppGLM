% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/AllGenerics.R, R/GLM-methods.R, R/Logreg-methods.R
\docType{methods}
\name{objval}
\alias{objval}
\alias{objval,GLM-method}
\alias{objval,logisticRegression-method}
\title{objval method}
\usage{
objval(object, w)

\S4method{objval}{GLM}(object, w)

\S4method{objval}{logisticRegression}(object, w)
}
\arguments{
\item{object}{one of \code{logisticRegression} object}

\item{w}{p x k coefficient matrix}

\item{w}{p x k coefficient matrix}
}
\value{
objval object

log liklihood
}
\description{
objval method

return the objective function value at w

return the objective function value at w.
             w0
}


% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/Linesearcher.R
\name{wolfe_linesearcher}
\alias{backtrack_linesearcher}
\alias{wolfe_linesearcher}
\title{Line searcher function}
\usage{
wolfe_linesearcher(a = 0.01, b = 0.9, t0 = 1, tol = 0.001, ...)

backtrack_linesearcher(a = 0.4, b = 0.8, ...)
}
\arguments{
\item{a}{m1 in f(xᵢ + t*d) <= f(xᵢ) + m₁*t<∇f(xᵢ) , d>}

\item{b}{m2 in <∇f(xᵢ + t*d), d> >= m₂<∇f(xᵢ), d>}

\item{t0}{init step size}

\item{tol}{tolerance}

\item{a}{f(x + t * Δx) ≦ f(x) + a.t<∇f(x), Δx}

\item{b}{}
}
\description{
linesearcher method for GLM class

define lineseaher method
}
\details{
Linesearch backtrack
}


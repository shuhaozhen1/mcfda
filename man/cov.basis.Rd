% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cov.basis.R
\name{cov.basis}
\alias{cov.basis}
\title{Covariance estimation by basis expansion}
\usage{
cov.basis(
  Lt,
  Ly,
  p = NULL,
  lam = NULL,
  ext = NULL,
  newt = NULL,
  mu = NULL,
  tuning = "lle",
  weig = NULL,
  maxIt = 3,
  domain = c(0, 1)
)
}
\arguments{
\item{Lt}{a list (for irregular design) or a vector (for regular design)}

\item{Ly}{a list (for irregular design) for a matrix (for regular design). If \code{Ly} is a matrix, then \code{ncol(Ly)} must be equal to \code{length(Lt)}}
}
\description{
Covariance estimation by basis expansion
}
\keyword{internal}

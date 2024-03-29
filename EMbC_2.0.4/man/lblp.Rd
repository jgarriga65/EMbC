% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/methods.R
\name{lblp}
\alias{lblp}
\alias{lblp,binClst,missing-method}
\alias{lblp,binClstStck,missing-method}
\alias{lblp,binClst,numeric-method}
\alias{lblp,binClst,binClst-method}
\title{labeling profile plot}
\usage{
lblp(obj, ref, ...)

\S4method{lblp}{binClst,missing}(obj, ref, lims = NULL, ...)

\S4method{lblp}{binClstStck,missing}(obj, ref, lims = NULL, ...)

\S4method{lblp}{binClst,numeric}(obj, ref, lims = NULL, ...)

\S4method{lblp}{binClst,binClst}(obj, ref, lims = NULL, ...)
}
\arguments{
\item{obj}{A \link{binClst_instance}.}

\item{ref}{A numeric vector with an expert's labeling profile.

  A second \link{binClst_instance} to be compared with the first.}

\item{...}{Parameters \code{ref} and \code{lims} are optional.}

\item{lims}{A numeric vector with lower and upper bounds to limit the plot.}
}
\description{
\code{lblp} plots the labeling profile of a
  \link{binClst_instance}.
}
\examples{
# -- apply EMbC to the example path --
mybcp <- stbc(expth)
# -- plot the labeling profile comparing with expert labeling --
lblp(mybcp,expth$lbl)
# -- compare original and smoothed labeling profiles --
lblp(mybcp,smth(mybcp))
}

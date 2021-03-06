% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/Segment.R, R/all-generics.R
\docType{methods}
\name{Exclude,.compoundExpr-method}
\alias{Exclude}
\alias{Exclude,.compoundExpr-method}
\alias{Exclude,gaSegmentSequenceFilter-method}
\title{Exclude.}
\usage{
\S4method{Exclude}{.compoundExpr}(object, ...)

\S4method{Exclude}{gaSegmentSequenceFilter}(object, ...)

Exclude(object, ...)
}
\arguments{
\item{object}{a condition or sequence to exclude}

\item{...}{further conditions or sequences to exclude.}
}
\value{
a .gaSegmentFilter object with its negate slot set to TRUE.
}
\description{
One or more segment conditions or sequences to exclude from the defined user
or session segment.
}
\section{Methods (by class)}{
\itemize{
\item \code{.compoundExpr}: 

\item \code{gaSegmentSequenceFilter}: 
}}


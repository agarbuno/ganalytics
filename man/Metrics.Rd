% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/Var.R, R/all-generics.R
\docType{methods}
\name{Metrics,NULL-method}
\alias{Metrics}
\alias{Metrics,.metrics-method}
\alias{Metrics,.query-method}
\alias{Metrics,NULL-method}
\alias{Metrics,character-method}
\alias{Metrics,list-method}
\alias{Metrics<-}
\alias{Metrics<-,.query-method}
\title{Metrics.}
\usage{
\S4method{Metrics}{`NULL`}(object, ...)

\S4method{Metrics}{.metrics}(object, ...)

\S4method{Metrics}{character}(object, ...)

\S4method{Metrics}{list}(object, ...)

\S4method{Metrics}{.query}(object)

\S4method{Metrics}{.query}(object) <- value

Metrics(object, ...)

Metrics(object) <- value
}
\arguments{
\item{object}{An object to coerce to a list of metrics, or a query object to
replace the metrics of.}

\item{...}{Further metrics to add to the resulting list or the replacement
  value for the metrics of the query object (if supplied).}

\item{value}{The replacement dimensions for the supplied object.}
}
\description{
Get the metrics of the object.

Set the metrics of the object.
}
\section{Methods (by class)}{
\itemize{
\item \code{NULL}: Return an empty .metrics object

\item \code{.metrics}: Return the value of a .metrics object or concatenated .metrics objects

\item \code{character}: Coerce one or more supplied character values to .metrics.

\item \code{list}: Coerce one or more supplied lists to .metrics

\item \code{.query}: Get the list of metrics for a '.query'.

\item \code{.query}: Set the metrics for a '.query' object.
}}


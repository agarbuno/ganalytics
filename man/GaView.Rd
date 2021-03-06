% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/GaView.R, R/all-generics.R
\docType{methods}
\name{GaView,viewId-method}
\alias{GaView}
\alias{GaView,.query-method}
\alias{GaView,character-method}
\alias{GaView,gaAccount-method}
\alias{GaView,gaProperty-method}
\alias{GaView,gaView-method}
\alias{GaView,numeric-method}
\alias{GaView,viewId-method}
\alias{GaView<-}
\alias{GaView<-,.query-method}
\title{GaView.}
\usage{
\S4method{GaView}{viewId}(object)

\S4method{GaView}{gaView}(object)

\S4method{GaView}{gaProperty}(object)

\S4method{GaView}{gaAccount}(object)

\S4method{GaView}{character}(object)

\S4method{GaView}{numeric}(object)

\S4method{GaView}{.query}(object)

\S4method{GaView}{.query}(object) <- value

GaView(object, value)

GaView(object) <- value
}
\arguments{
\item{object}{An object to coerce to a gaView class object or to get the
gaView of, such as a query, default view of a web property, or the default
view of the first web property in a Google Analytics account.}

\item{value}{The optional replacement view if the object supplied is a query,
  in which case GaView will return the modified query.}
}
\description{
Get the viewId of the query

Set the viewId for the query.
}
\section{Methods (by class)}{
\itemize{
\item \code{viewId}: 

\item \code{gaView}: 

\item \code{gaProperty}: 

\item \code{gaAccount}: 

\item \code{character}: 

\item \code{numeric}: 

\item \code{.query}: 

\item \code{.query}: 
}}


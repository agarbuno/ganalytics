% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/Comparator.R, R/all-generics.R
\docType{methods}
\name{Comparator,.comparator-method}
\alias{Comparator}
\alias{Comparator,.comparator-method}
\alias{Comparator,.expr-method}
\alias{Comparator<-}
\alias{Comparator<-,.comparator,character-method}
\alias{Comparator<-,.expr,ANY-method}
\title{Comparator.}
\usage{
\S4method{Comparator}{.comparator}(object)

\S4method{Comparator}{.comparator,character}(object) <- value

\S4method{Comparator}{.expr}(object)

\S4method{Comparator}{.expr,ANY}(object) <- value

Comparator(object, ...)

Comparator(object) <- value
}
\arguments{
\item{object}{The object to be coerced to a '.Comparator' class or to get the
comparator from.}

\item{value}{The value to set the comparator to.}

\item{...}{Used by certain methods.}
}
\description{
Get or create an comparator used in an expression.

Set the comparator used in an expression.
}
\section{Methods (by class)}{
\itemize{
\item \code{.comparator}: 

\item \code{object = .comparator,value = character}: 

\item \code{.expr}: 

\item \code{object = .expr,value = ANY}: 
}}


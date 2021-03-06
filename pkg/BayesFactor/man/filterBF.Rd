% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aaGenerics.R
\name{filterBF}
\alias{filterBF}
\title{Filter the elements of an object according to some pre-specified criteria}
\usage{
filterBF(x, name, perl = FALSE, fixed = FALSE, ...)
}
\arguments{
\item{x}{object}

\item{name}{regular expression to search name}

\item{perl}{logical. Should perl-compatible regexps be used? See ?grepl for details.}

\item{fixed}{logical. If TRUE, pattern is a string to be matched as is. See ?grepl for details.}

\item{...}{arguments passed to and from related methods}
}
\value{
Returns a filtered object
}
\description{
Filter the elements of an object according to some pre-specified criteria
}


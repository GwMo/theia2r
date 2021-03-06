% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_spatype.R
\name{get_spatype}
\alias{get_spatype}
\title{check the "spatial type" of an object or file}
\usage{
get_spatype(in_object, abort = TRUE)
}
\arguments{
\item{in_object}{either a \code{R} object or a \code{character} string pointing to a
vector or raster layer}

\item{abort}{\code{logical} if TRUE the function aborts if \code{object} is not
recognized as an R spatial file or valid vector or raster file; if FALSE,
a warning is shown and \code{NA} is returned.}
}
\value{
character ("\emph{spobject}" | "\emph{sfobject}" | "\emph{rastobject} | "
\emph{vectfile}" | \emph{rastfile}), or \code{NA} if the input does not
belong to any spatial category and abort == FALSE
}
\description{
accessory function to check if an object passed to the function
corresponds to a \code{*Spatial} Object, a \code{sf} object, a R \code{raster} object, a
file corresponding to a vector, or a file corresponding to a raster.
NOTE: to check only for vector or raster types, the associated functions
\code{get_vectype} and \code{get_rastype} can be used, with the same syntax.
}
\note{
Functions \link{get_spatype}, \link{get_rastype} and \link{get_vectype} come from
package \href{http://lbusett.github.io/sprawl}{sprawl}.
}
\author{
Lorenzo Busetto, phD (2017) \href{mailto:lbusett@gmail.com}{lbusett@gmail.com}

Luigi Ranghetti, phD (2017) \href{mailto:ranghetti.l@irea.cnr.it}{ranghetti.l@irea.cnr.it}
}

% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aop-data.R
\name{read_band}
\alias{read_band}
\title{read band}
\usage{
read_band(fileName, index)
}
\arguments{
\item{index}{a list formated object  e.g. list(1:3, 1:6, bands)}

\item{filename}{the path to the h5 file.}
}
\description{
This function reads in data from the "Reflecatnce" dataset, applies the data
ignore value, scales the data and returns a properly "projected" raster object.
}
\examples{
read_band(fileName, index)
}
\keyword{extent}
\keyword{hdf5,}


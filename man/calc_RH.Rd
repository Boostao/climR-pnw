% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calc_RH.R
\name{calc_RH}
\alias{calc_RH}
\title{Calculate Relative Humidity (RH)}
\usage{
calc_RH(tmin_mean, tmax_mean)
}
\arguments{
\item{tmin_mean}{monthly mean minimum air temperature}

\item{tmax_mean}{monthly mean maximum air temperature}
}
\value{
Relative Humidity
}
\description{
Calculate Relative Humidity (RH)
}
\examples{
calc_RH(tmin_mean = 10, tmax_mean = 40)
}

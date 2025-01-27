% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/edt_get_hdwys.R
\name{edt_get_hdwys}
\alias{edt_get_hdwys}
\title{Get a set of headways by time period}
\usage{
edt_get_hdwys(feed, route, service)
}
\arguments{
\item{feed}{A GTFS object.}

\item{route}{A character string with the route ID.}

\item{service}{A character string with the service ID}
}
\value{
A tibble of time periods and headways.
}
\description{
Get a set of headways by time period
}
\examples{
hdwys <- edt_get_hdwys(feed = feed, route = "19", service = "1")
}

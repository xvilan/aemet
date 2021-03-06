% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_aemet_normalized.R
\name{get_aemet_normalized}
\alias{get_aemet_normalized}
\title{Download normalized data from a list of AEMET stations}
\usage{
get_aemet_normalized(apikey, station_id)
}
\arguments{
\item{apikey}{String with the AEMET API key (see https://opendata.aemet.es/).}

\item{station_id}{Vector with station_id (see \code{\link{aemet_stations}}).}
}
\value{
A data frame.
}
\description{
Download normalized data from a list of AEMET stations
}
\examples{
\dontrun{
grazalema <- get_aemet_normalized(apikey, "5911A")
}

}

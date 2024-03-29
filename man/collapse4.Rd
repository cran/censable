% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/collapse.R
\name{collapse4}
\alias{collapse4}
\title{Collapse Full Race Categories into 4 Categories}
\usage{
collapse4(.data, prefix)
}
\arguments{
\item{.data}{tibble, data.frame, or sf tibble}

\item{prefix}{The prefix(es) for the race categories. Must be a character vector.}
}
\value{
.data with columns collapsed
}
\description{
Collapses Other, AIAN, Asian, NHPI, and Two+ into other, by prefix.
}
\examples{
data(mt_county)
mt_county <- mt_county \%>\% collapse4(prefix = c('pop_', 'vap_'))
}
\concept{collapse}

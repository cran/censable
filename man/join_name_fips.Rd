% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/join.R
\name{join_name_fips}
\alias{join_name_fips}
\title{Join Name by FIPS}
\usage{
join_name_fips(.data, .fips)
}
\arguments{
\item{.data}{data.frame or tibble}

\item{.fips}{column with state fips}
}
\value{
.data with column .fips replaced with state name
}
\description{
Adds a column with state name joining by a column with state fips
}
\examples{
data('stata')
stata \%>\% join_name_fips(fips)
}
\concept{join}

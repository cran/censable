% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/join.R
\name{join_abb_name}
\alias{join_abb_name}
\title{Join Abb by Name}
\usage{
join_abb_name(.data, .name)
}
\arguments{
\item{.data}{data.frame or tibble}

\item{.name}{column with state name}
}
\value{
.data with column .name replaced with abbreviation
}
\description{
Adds a column with state abbs joining by a column with state names
}
\examples{
data('stata')
stata \%>\% join_abb_name(name)
}
\concept{join}

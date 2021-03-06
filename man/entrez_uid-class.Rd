% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/esearch.R
\name{entrez_uid-class}
\alias{entrez_uid-class}
\title{Class \code{"entrez_uid"}}
\description{
A container for UIDs returned by a call to \code{\link{esearch}}.
It is essentially a character vector of UIDs supplemented with a number
of attributes:
\describe{
   \item{\code{retmax}:}{Total number of hits retrieved from the Entrez server.}
   \item{\code{retstart}:}{Index of the first hit retrieved from the Entrez server.}
   \item{\code{count}:}{Total number of hits for a search query.}
   \item{\code{query_translation}:}{Details of how Entrez translated the query.}
   \item{\code{querykey}:}{If \code{usehistory = TRUE}, the query key,
   otherwise \code{NA}.}
   \item{\code{webenv}:}{If \code{usehistory = TRUE}, the Web envronment string,
   otherwise \code{NA}.}
   \item{\code{database}:}{Name of the queried database.}
}
}
\examples{
###
}
\keyword{classes}
\keyword{internal}


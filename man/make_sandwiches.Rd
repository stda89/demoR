% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils-split.R
\name{make_sandwiches}
\alias{make_sandwiches}
\title{Recombines "sandwich" elements in proper order}
\usage{
make_sandwiches(meat, top_buns, bottom_buns = NULL)
}
\arguments{
\item{meat}{Character vector containing string sectiosn between delimiters}

\item{top_buns}{Character vector containing starting delimiters}

\item{bottom_buns}{Character vector containing ending delimiters}
}
\value{
A character vector.
}
\description{
Helper for \code{\link{split_sandwiches}}.  Once sections have been identified and extracted, recombines them in the correct order.
}

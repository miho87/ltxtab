% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/iseq.R
\name{iseq}
\alias{iseq}
\title{Increasing integer sequences}
\usage{
iseq(a, b, ...)
}
\arguments{
\item{a}{start value}

\item{b}{end value}

\item{...}{parameters passed to seq}
}
\value{
a, a+1, ..., b
}
\description{
Generate integer sequence from a to b, but return an empty sequence if a > b
}

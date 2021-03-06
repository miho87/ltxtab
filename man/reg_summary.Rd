% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/reg_summary.R
\name{reg_summary}
\alias{reg_summary}
\title{Get some regression summary statistics}
\usage{
reg_summary(reg, vcov = NULL, sig = c(0.1, 0.05, 0.01),
  f.test = FALSE)
}
\arguments{
\item{reg}{regression object}

\item{vcov}{covariance matrix}

\item{sig}{cutoff values for significance stars}

\item{f.test}{run f-test (disabled by default)}
}
\value{
regression summary
}
\description{
Get some regression summary statistics
}

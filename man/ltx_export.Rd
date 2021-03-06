% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ltx_export.R
\name{ltx_export}
\alias{ltx_export}
\title{Export data frame to LaTeX file}
\usage{
ltx_export(df, file, eol = c(`1` = "\\\\midrule"),
  footer = NA_character_, col.types = paste0(rep("l", ncol(df)),
  collapse = ""), full.size = F, demo = F, outer.rules = TRUE,
  filter.columns = TRUE, split.column = NULL)
}
\arguments{
\item{df}{table data}

\item{file}{file name}

\item{eol}{named vector of end-of-line strings}

\item{footer}{string to be added after the bottom rule}

\item{col.types}{string of column types}

\item{full.size}{use tabularx if TRUE, else tabular}

\item{demo}{create demo latex document (ready-to-compile), disables full.size export}

\item{outer.rules}{add top and bottom rule automatically (otherwise: specify in eol parameter)}

\item{filter.columns}{remove column names starting with a dot}

\item{split.column}{create multiple tables based on the distinct values of this column, NA entries correspond to global headers/footers.}
}
\description{
Export data frame to LaTeX file
}
\examples{
\dontrun{
ltx.write(mtcars, "mtcars.tex")
}
}

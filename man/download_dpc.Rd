% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fct_download_dpc.R
\name{download_dpc}
\alias{download_dpc}
\title{Download dpc COVID-19 Italian data}
\usage{
download_dpc(
  level = c("italia", "regioni", "province"),
  dir = ".",
  file_name = NULL
)
}
\arguments{
\item{level}{(chr) one of "italia", "regioni", "province"}

\item{dir}{(chr, default = ".") path of the directory where the downloaded file is
saved}

\item{file_name}{(chr, default = "<level>.csv") downloaded file filename}
}
\value{
An (invisible) logical, `TRUE` for success and `FALSE` for failure.
}
\description{
For each possible level (i.e., national = italia, regional = regioni,
provincial = province) download data from the official Italian
**Dipartimento della Protezione Civile** GitHub repository.
}
\examples{
\dontrun{
  download_dpc("italia")
}
}

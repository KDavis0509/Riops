% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/read.ECOVSF.R
\name{read.ECOVSF}
\alias{read.ECOVSF}
\title{Read the  ECO-VSF data}
\usage{
read.ECOVSF(eco.file, ECO.bands = "BG")
}
\arguments{
\item{eco.file}{is the file name of the ECO-VSF3 data}

\item{ECO.bands}{is a character string indicating the bands (BLUE, GREEN and RED), 
i.e. either "B", "G", "R" or "BG", or "BGR". 
(Default is "BG")}
}
\value{
A dataframe with the raw data
}
\description{
Read the  ECO-VSF data
}
\author{
Simon Belanger
}

% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{df_master}
\alias{df_master}
\title{Master data frame for all object to cache}
\description{
This is an internal object which will be updated on every new release
library(ExperimentHub)
eh = query(ExperimentHub(localHub=FALSE), c("sesameData", "v1.11.7"))
data.frame(name=eh$title, eh=names(eh))
}

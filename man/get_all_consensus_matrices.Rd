% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CoreFunctions.R
\name{get_all_consensus_matrices}
\alias{get_all_consensus_matrices}
\title{Multiply consensus matrices from all omics}
\usage{
get_all_consensus_matrices(objects)
}
\arguments{
\item{objects}{consensus matrices from each omic}
}
\value{
consensus matrices of all omics
}
\description{
For each omics, take consensus matrix and multiply it with the consensus matrix of the other omics. Take only cells that are common 
between all omics.
}

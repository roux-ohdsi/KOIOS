% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fusions.R
\name{generateFusions_cBioPortal}
\alias{generateFusions_cBioPortal}
\title{Process a cBioPortal object containing fusion data and add relevant concept IDs}
\usage{
generateFusions_cBioPortal(fusions_data, concepts_fusion)
}
\arguments{
\item{fusions_data}{Input cBioPortal data object}

\item{concepts_fusion}{A dataframe object containing OMOP Genomic fusions}
}
\value{
A fusions_data object with added concept_ids and concept_names
}
\description{
Process a cBioPortal object containing fusion data and add relevant concept IDs
}

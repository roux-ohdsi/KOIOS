% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/processClingen.R
\name{addConcepts}
\alias{addConcepts}
\title{Adds concept information to an alleles.df dataframe}
\usage{
addConcepts(vcf.df, concepts, returnAll = FALSE)
}
\arguments{
\item{vcf.df}{An alleles.df dataframe returned by}

\item{concepts}{The ATHENA concept set, derived from loadConcepts (or User input)}

\item{returnAll}{A paramatere indicating whether or not to return results
not in the OMOP Genomic vocab}
}
\value{
A dataframe containing only alleles found in the OMOP Genomic vocab
and their associated data
}
\description{
Adds concept information to an alleles.df dataframe
}

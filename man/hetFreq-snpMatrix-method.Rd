% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/snpData.R
\docType{methods}
\name{hetFreq,snpMatrix-method}
\alias{hetFreq,snpMatrix-method}
\title{Heterozygosity}
\usage{
\S4method{hetFreq}{snpMatrix}(x, dim = 1)
}
\arguments{
\item{x}{an object of class \linkS4class{snpMatrix}.}

\item{dim}{a integer for dimension. 1 (default) is for rows (individuals), 2 is for
columns (SNPs).}
}
\description{
Heterozygosity an object of class \linkS4class{snpMatrix}.
}
\examples{
# file containing example data for SNP data
gfile <- system.file("extdata/snpdata.csv", package = "qtcat")
snp <- read.snpData(gfile, sep = ",")
hf1 <- hetFreq(snp, 1)
hf2 <- hetFreq(snp, 2)

}

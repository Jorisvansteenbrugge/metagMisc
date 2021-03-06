% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/phyloseq_sep_tax.R
\name{phyloseq_sep_tax}
\alias{phyloseq_sep_tax}
\title{Split phyloseq object by taxonomic rank.}
\usage{
phyloseq_sep_tax(physeq, TaxRank = "Phylum", drop_NA = FALSE)
}
\arguments{
\item{physeq}{A phyloseq-class object}

\item{TaxRank}{Taxonomy rank name (e.g., "Phylum")}

\item{drop_NA}{Logical, remove ranks with NAs}
}
\value{
List of phyloseq objects
}
\description{
This function splits a phyloseq object by a specified taxonomic rank, returning a list of objects whose components each correspond to a taxonomic rank.
}
\examples{
data(GlobalPatterns)
# Subset data
GP <- subset_taxa(GlobalPatterns, Phylum \%in\% c("Acidobacteria", "Actinobacteria", "Firmicutes", "Verrucomicrobia"))
phyloseq_sep_tax(GP, TaxRank = "Phylum")

}

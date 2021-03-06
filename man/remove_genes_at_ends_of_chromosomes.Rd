% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/inferCNV_ops.R
\name{remove_genes_at_ends_of_chromosomes}
\alias{remove_genes_at_ends_of_chromosomes}
\title{remove_genes_at_ends_of_chromosomes()}
\usage{
remove_genes_at_ends_of_chromosomes(infercnv_obj, window_length)
}
\arguments{
\item{infercnv_obj}{infercnv_object}

\item{window_length}{length of the window to use.}
}
\description{
Removes genes that are within window_length/2 of the ends of each chromosome.
}

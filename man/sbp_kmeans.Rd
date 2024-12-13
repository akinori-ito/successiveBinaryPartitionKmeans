% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sbpkmeans.R
\name{sbp_kmeans}
\alias{sbp_kmeans}
\title{The successive binary partition k-means algorithm.}
\usage{
sbp_kmeans(x, n, iter.final = 0, iter.max = 20, algorithm = "Hartigan-Wong")
}
\arguments{
\item{x}{A matrix or data frame. Each row corresponds to the each data.}

\item{n}{Number of clusters.}

\item{iter.final}{Number of iteration at the final centroid refinement.}

\item{iter.max}{Number of maximum iteration in each split.}

\item{algorithm}{Gigen to kmeans().}
}
\value{
List of the clustering result.
cluster: a vector indicating the cluster numbers of the samples.
centers: a matrix of the centroids
size: a vector of the cluster sizes
}
\description{
The successive binary partition k-means algorithm.
}

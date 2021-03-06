% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/prepare_data.R
\name{export_ENCODEdb_accession}
\alias{export_ENCODEdb_accession}
\title{Extract accession numbers from all the datasets of RSQLite databse in a 
\code{data.frame}}
\usage{
export_ENCODEdb_accession(df = NULL, database_filename)
}
\arguments{
\item{df}{\code{list} of two \code{data.frame} containing ENCODE 
experiment and dataset metadata. Default}

\item{database_filename}{The name of the file to save the database into.}
}
\value{
a \code{data.frame} composed of 3 fields : accession, 
files (\code{list} of files accessions) and dataset_type.
}
\description{
Extract accession numbers from all the datasets of RSQLite databse in a 
\code{data.frame}
}
\examples{
    database_filename <- system.file("extdata/ENCODEdb.sqlite",
                                                                       package = "ENCODEdb")
    \dontrun{
        export_ENCODEdb_accession(database_filename = database_filename)
    }
}


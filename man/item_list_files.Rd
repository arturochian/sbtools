% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/item_list_files.R
\name{item_list_files}
\alias{item_list_files}
\title{Get list of files attached to SB item}
\usage{
item_list_files(id, session)
}
\arguments{
\item{id}{item ID}

\item{Session}{Session object from \link{authenticate_sb}}
}
\value{
A data.frame with columns fname, size, and url.
}
\description{
Get list of files attached to SB item
}


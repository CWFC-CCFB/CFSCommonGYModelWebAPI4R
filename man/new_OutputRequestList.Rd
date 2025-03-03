% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/OutputRequestList.R
\name{new_OutputRequestList}
\alias{new_OutputRequestList}
\title{Constructor for the OutputRequestList class.}
\usage{
new_OutputRequestList()
}
\value{
an S3 OutputRequestList instance
}
\description{
This class holds data related to output
requests and is used to prepare the list to be sent
to the Simulate() call.
}
\details{
The class contains the following methods: \cr
\itemize{

\item \bold{addOutputRequest(outputType, aggregrationPatterns)} \cr
Allows adding an output request to the list. \cr
\item outputType The output requested (e.g. AliveVolume)
\item aggregrationPatterns - A list of aggregation patterns to be used for the request (named List where the names are the aggregation groups, and the list data are the species)

\item \bold{toJSONString()} \cr
Converts the current OSMOutputRequestList to a json string \cr
Return character vector
}
}

% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/function.r
\name{matrixGroup}
\alias{matrixGroup}
\title{merge column values according group information.}
\usage{
matrixGroup(matrix, groupInfo, method = "mean")
}
\arguments{
\item{matrix}{input dataframe}

\item{groupInfo}{group dataframe, with two column : ID,Group}

\item{method}{grouping method , "mean", 'median', 'sum'}
}
\description{
merge column values according group information.
}

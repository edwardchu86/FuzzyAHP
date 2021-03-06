% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/class-FuzzyPairwiseComparisonMatrix.R
\docType{methods}
\name{fuzzyPairwiseComparisonMatrix1}
\alias{fuzzyPairwiseComparisonMatrix1}
\alias{fuzzyPairwiseComparisonMatrix1,matrix,PairwiseComparisonMatrix,matrix-method}
\title{Function that creates Fuzzy Pairwise Comparions Matrix}
\usage{
fuzzyPairwiseComparisonMatrix1(lowerValues, pairwiseComparisonMatrix, upperValues)


  \S4method{fuzzyPairwiseComparisonMatrix1}{matrix,PairwiseComparisonMatrix,matrix}(lowerValues,
  pairwiseComparisonMatrix, upperValues)
}
\arguments{
\item{lowerValues}{A matrix of \code{"double"} that consists of lower significant values.}

\item{pairwiseComparisonMatrix}{\linkS4class{PairwiseComparisonMatrix} that consists of middle significant values.}

\item{upperValues}{A matrix of \code{"double"} that consists of upper significant values.}
}
\value{
Object of class \linkS4class{FuzzyPairwiseComparisonMatrix}
}
\description{
This methods construct object \linkS4class{FuzzyPairwiseComparisonMatrix} based on provided
\linkS4class{PairwiseComparisonMatrix} and two matrices that form lower an upper significant values of the
\linkS4class{PairwiseComparisonMatrix} that form middle significant value.
}
\details{
This function allows user to specify fuzzy pairwise comparison matrix that is not based on fuzzy scale but
rely more on user's specification. The middle significant values have to be definied by
\linkS4class{PairwiseComparisonMatrix} to ensure some elementary properties. The significant values provided
to this function have to be correctly ordered and fuzzy numbers have to be reciprocal otherwise the function
fails.
}


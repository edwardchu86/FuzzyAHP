% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/function-calculateAHP.R
\docType{methods}
\name{calculateAHP}
\alias{calculateAHP}
\alias{calculateAHP,FuzzyPairwiseComparisonMatrix,FuzzyData-method}
\alias{calculateAHP,FuzzyPairwiseComparisonMatrix,matrix-method}
\alias{calculateAHP,FuzzyWeights,FuzzyData-method}
\alias{calculateAHP,FuzzyWeights,matrix-method}
\alias{calculateAHP,PairwiseComparisonMatrix,matrix-method}
\alias{calculateAHP,Weights,matrix-method}
\title{Function to calculate result of AHP}
\usage{
calculateAHP(weights, data)

\S4method{calculateAHP}{Weights,matrix}(weights, data)

\S4method{calculateAHP}{FuzzyWeights,matrix}(weights, data)

\S4method{calculateAHP}{FuzzyWeights,FuzzyData}(weights, data)

\S4method{calculateAHP}{PairwiseComparisonMatrix,matrix}(weights, data)

\S4method{calculateAHP}{FuzzyPairwiseComparisonMatrix,matrix}(weights, data)

\S4method{calculateAHP}{FuzzyPairwiseComparisonMatrix,FuzzyData}(weights, data)
}
\arguments{
\item{weights}{object of class \linkS4class{Weights} or \linkS4class{FuzzyWeights}. Alternatively objects of
classes \linkS4class{PairwiseComparisonMatrix} or \linkS4class{FuzzyPairwiseComparisonMatrix} can be passed to
directly calculate weights from these classes.}

\item{data}{matrix or \linkS4class{FuzzyData} with number of colums equal to number of rows in \code{weights}.}
}
\value{
Either a matrix (if \linkS4class{Weights} and \code{matrix} were used as inputs) or
\linkS4class{FuzzyData} (if \linkS4class{FuzzyWeights} were used).
}
\description{
This function calculates output of AHP based on \code{\linkS4class{Weights}}
or \code{\linkS4class{FuzzyWeights}} on data represented either by \code{matrix} or
\code{\linkS4class{FuzzyData}}.
}


% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/function-insertInto.R
\docType{methods}
\name{insertInto}
\alias{insertInto}
\alias{insertInto,FuzzyData,FuzzyData,integer-method}
\alias{insertInto,FuzzyData,FuzzyData-method}
\title{Function that inserts FuzzyData on specific column number in another FuzzyData}
\usage{
insertInto(data1, data2, index)

\S4method{insertInto}{FuzzyData,FuzzyData}(data1, data2, index)
}
\arguments{
\item{data1}{An object of \code{\linkS4class{FuzzyData}} - data to insert into.}

\item{data2}{An object of \code{\linkS4class{FuzzyData}} - data that should be inserted.}

\item{index}{An integer specifying the column position on which data2 should be inserted.}
}
\value{
An object of class \code{\linkS4class{FuzzyData}}
}
\description{
This methods construct object \code{\linkS4class{FuzzyData}} based on two \code{\linkS4class{FuzzyData}} and index.
The functions merges the sources into single output. It inserts data2 onto specific position (defined by index) in
data1.
}
\examples{
values = (c(1,2,3,4,5,6,7,8,9))
values = matrix(values, nrow = 3, ncol = 3, byrow = TRUE)
fData = fuzzyData(values, single.value = FALSE)

v = (c(15,16,17))
v = matrix(v, nrow = 3, ncol = 1, byrow = TRUE)
fd = fuzzyData(v, single.value = FALSE)

fData = insertInto(fData, fd, 2)

}


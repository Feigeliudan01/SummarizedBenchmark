% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AllGenerics.R, R/BenchDesign-accessors.R
\docType{methods}
\name{BDData<-}
\alias{BDData<-}
\alias{BDData<-,BenchDesign,BDDataOrNULL-method}
\title{Set data in BenchDesign object}
\usage{
BDData(x) <- value

\S4method{BDData}{BenchDesign,BDDataOrNULL}(x) <- value
}
\arguments{
\item{x}{\code{\link[=BenchDesign-class]{BenchDesign}} object.}

\item{value}{\code{\link[=BDData-class]{BDData}} or \code{NULL}.}
}
\value{
modified BenchDesign object
}
\description{
Adds, removes or replaces \code{\link[=BDData-class]{BDData}} in
\code{\link[=BenchDesign-class]{BenchDesign}} object.
Data can be removed by setting the value to \code{NULL}.
}
\examples{
bd <- BenchDesign()
BDData(bd) <- BDData(data.frame(x1 = runif(5)))
bd

}
\seealso{
\code{\link{BDData}}
}
\author{
Patrick Kimes
}

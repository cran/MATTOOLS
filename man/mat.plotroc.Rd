\name{mat.plotroc}
\alias{mat.plotroc}
 
\title{Plot output of ROC analysis}
\description{
 The output of mat.roc can be plotted using the function mat.plotroc.  Plots output from either mat.roc or mat.roc.allpair.
}
\usage{
mat.plotroc(inRocObj)
}
 
\arguments{
  \item{inRocObj}{List: any object created by the function mat.roc}
}
 
\value{
Numerous graphic devices showing output of zonal comparisons in the ROC application.
}
\references{SAWADA, M.  2006. An open-source implementation of the modern analog technique (MAT) within the R computing environment. Computers and Geosciences, Vol 32(6):818-833, DOI information: 10.1016/j.cageo.2005.10.008}
\author{ Dr. M. Sawada}
 

\seealso{\code{\link{mat.roc}}, \code{\link{mat.roc.allpair}},\code{\link{mat.mc}}, }
 
 
\keyword{ plotting }

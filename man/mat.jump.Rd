\name{mat.jump}
\alias{mat.jump}
 
\title{Optimize the alpha value}
\description{
The MATTOOLS function mat.jump optimizes the value of  for a given number of analogs and modern dataset.
}
\usage{
mat.jump(dObj, inModern, envColumn, cutoff = 0, calib = T)
}
 
\arguments{
  \item{dObj}{List: A Dissimilarity Object from the mat.dissim function.}
  \item{inModern}{Dataframe: The modern dataset with column(s) representing environmental values at each modern sample site.}
  \item{envColumn}{Numeric: The number of the column with the environmental values to be reconstructed.}
  \item{cutoff}{Numeric: The critical value of dissimilarity based on a priori knowledge or determined via mat.roc or mat.mc functions}
  \item{calib}{Logical: T for modern calibration (default). If F then it is assumed that a set of fossil assemblages are being tested.}
}
\details{
With a cutoff > 0, only pairwise complete observations are used.
}
\value{
  A LIST with the following components:
  \item{alpha }{Numeric: optimal alpha value.}
  \item{alphacor }{Datatable: two columns, alpha and correlation.}
  ...
}
\references{SAWADA, M.  2006. An open-source implementation of the modern analog technique (MAT) within the R computing environment. Computers and Geosciences, Vol 32(6):818-833, DOI information: 10.1016/j.cageo.2005.10.008}
\author{Professor Michael Sawada}
  
\seealso{\code{\link{mat.jumprecon}}, \code{\link{mat.plotjump}},\code{\link{mat.dissim}}, }
 
\keyword{ functions } 
 

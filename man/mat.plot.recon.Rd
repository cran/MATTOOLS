\name{mat.plot.recon}
\alias{mat.plot.recon}
 
\title{Plot output from mat.fossavg}
\description{
Plots the output from the function mat.fossavg.
}
\usage{
mat.plot.recon(inrec, colAgDp = 7, inCritVal)
}
 
\arguments{
  \item{inrec}{List: from application of mat.fossavg}
  \item{colAgDp}{Numeric: the column with the age or depth for each level}
  \item{inCritVal}{List: object must come from application of mat.mc}
}
\details{
 This function is intended as an example plotting function for output of MATTOOLS analyses.  Users are encouraged to study this function and modify it as they please.
}
\value{
A graphics device with two graphs showing the reconstructed variable and the dissimilarity value with probabilities associated with non-analogs.
}
\references{SAWADA, M.  2006. An open-source implementation of the modern analog technique (MAT) within the R computing environment. Computers and Geosciences, Vol 32(6):818-833, DOI information: 10.1016/j.cageo.2005.10.008}
\author{Professor Michael Sawada}
 

\seealso{\code{\link{mat.fossavg}},}
 
\keyword{ plotting } 
 
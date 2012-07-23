\name{mat.plot.mc}
\alias{mat.plot.mc}
 
\title{Plots output from mat.mc}
\description{
  Plots three panels A) the distribution of dissimilarity values from Monte Carlo pairwise simulation from the output of the function mat.mc; B) Cumulative distribution function across range of dissimilarity with blue indicating the user specified tail of significance; C) Zoom view of the user specified tail of significance with corresponding critical thresholds indicated by intersecting colored lines with the numbers on these indicating the threshold (x-axis) and corresponding Monte-Carlo p-value on the y-axis.
}
\usage{
mat.plot.mc(mcObj)
}
 
\arguments{
  \item{mcObj}{LIST: output from application of mat.mc}
}
 
\value{
A graphic device with plots.
}
\references{SAWADA, M.  2006. An open-source implementation of the modern analog technique (MAT) within the R computing environment. Computers and Geosciences, Vol 32(6):818-833, DOI information: 10.1016/j.cageo.2005.10.008}
\author{ Dr. M. Sawada}
 

\seealso{\code{\link{mat.mc}},}
 
\keyword{ plotting }
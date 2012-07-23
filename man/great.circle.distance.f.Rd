\name{great.circle.distance.f}
\alias{great.circle.distance.f}
\title{Computes great circle distance}
\description{
  This is an ancillary function to mat.dissim that calculates distance in meters on a sphere between two points of longitude/latitude
}
\usage{
great.circle.distance.f(cLonLat, oLonLat)
}
\arguments{
  \item{cLonLat}{Vector: with two values, one of longitude and the other latitude.}
  \item{oLonLat}{Vector: with two values, one of longitude and the other latitude.}
}
\details{
The calculation is based on a sphere of 6374 km diamater.  The user can change this for other spheres or earth models.
}
\value{
A single value of distance in meters.
}
\references{SAWADA, M.  2006. An open-source implementation of the modern analog technique (MAT) within the R computing environment. Computers and Geosciences, Vol 32(6):818-833, DOI information: 10.1016/j.cageo.2005.10.008}
\author{Professor Michael Sawada}
 


\seealso{ See Also as \code{\link{euclidean.compx.f}}, \code{\link{euclidean.compy.f}},\code{\link{euclidean.direction.f}},\code{\link{mat.dissim}},\code{\link{euclidean.distance.f}}   }
 
\keyword{ internals } 
 


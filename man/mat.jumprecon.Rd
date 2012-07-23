\name{mat.jumprecon}
\alias{mat.jumprecon}
 
\title{Modified Jump Method (MJM) Application}
\description{
Once the dissimilarity object, consisting of the n closest dissimilarity scores for each fossil sample, has been created, then either the MJM method can be applied to the reconstruction using the function mat.jumprecon}
\usage{
mat.jumprecon(dObj, modEnvCol, fossEnvCol, cutoff = 0, alpha = NULL, distance = -1, numanalogs = length(dObj$position[, 1]))
}
 
\arguments{
  \item{dObj}{List: any object created with mat.dissim}
  \item{modEnvCol}{Numeric: the column within the modern dataset that contains the environmental value undergoing reconstruction.}
  \item{fossEnvCol}{ Numeric: the column within the fossil dataset that contains the environmental value undergoing reconstruction}
  \item{cutoff}{Numeric: the critical value of dissimilarity to be applied.}
  \item{alpha}{Numeric: the value of alpha determined by application of mat.jump}
  \item{distance}{Numeric: a geographic distance threshold (in meters) to be applied in the further exclusion of sites.}
  \item{numanalogs}{Numeric: the number of analogs to retain in the MJM.}
}
 
\value{
A datatable containing the results of the application of the MJM. Some values may be NA when they fail to meet the criterion.
}
\references{SAWADA, M.  2006. An open-source implementation of the modern analog technique (MAT) within the R computing environment. Computers and Geosciences, Vol 32(6):818-833, DOI information: 10.1016/j.cageo.2005.10.008}
\author{ Dr. M. Sawada}
 


\seealso{\code{\link{mat.plotjump}}, \code{\link{mat.jump}},\code{\link{mat.dissim}}, }
 
\keyword{ functions } 
 

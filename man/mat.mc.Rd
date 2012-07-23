\name{mat.mc}
\alias{mat.mc}
 
\title{Monte Carlo Simulation for Determining Critical Threasholds of Dissimilarity}
\description{
  Undertakes a Monte-Carlo simulation of pairwise modern spectra to critical thresholds of dissimilarity and associated probabilities.
}
\usage{
mat.mc(inModern, modTaxa = c(NULL, NULL), probs = c(0.05, 0.025, 0.01, 0.001), freqint = seq(0, 2, 0.02), sampleSize = length(inModern[, 1]), method = "sawada", withReplace = T, counts = F)
}
 
\arguments{
  \item{inModern}{ Modern Calibration Dataset: a file containing field names in the first row of the modern calibration dataset where each subsequent row containing a site/row identifier (Site ID), coordinates in either a planar/projected x,y system or as Longitude and Latitude in decimal degrees,  and taxon counts followed by the modern environmental variables (Mod.Env 1,Mod.Env n) that will be used for modern training and/or paleoenvironmental reconstruction.  The final and optional field would contain, for each row, a nominal code representing the biological zone to which each row/site belongs.}
  \item{modTaxa}{ A vector containing the column numbers containing the modern taxon counts or proportions within inModern}
  \item{probs}{ A vector of significance levels of 0.1, 0.05 etc. at which to return the dissimilarity values.  The valid range is between 0 and 1 for this vector.}
  \item{freqint}{ A vector or sequence that spans the range of the dissimiliarity value being analyzed, for example, for squared-chord distance which can range between 0 and 2, a valid sequence would be seq(0,2,0.02).}
  \item{sampleSize}{ A single number that determins how many samples are compared for the Monte-Carlo simulation. Defaults to the number of samples in the input inModern dataset.}
  \item{method}{ Either "sawada" or "allpairs" are implemented;  "sawada" is the default method of comparison whereby pairwise comparisons are taken randomly with replacement from the inModern dataset sampleSize times.  Alternatively, for all pairwise comparisons use "allpairs" as the argument value.}
  \item{withReplace}{ A logical value specific to the "sawada" comparison method that defaults to TRUE and allows for random pairwise comparisons with replacement from the inModern dataset.}
  \item{counts}{ A logical value that describes whether the taxon datset of inModern is in the form of raw counts or proportions.  If this artument is FALSE then the comparison method assumes the dataset is proportions.}
}
\details{
  The default arguments to mat.mc are set for working with the squared-chord distance SCD dissimilarity measure and if another dissimilarity measure is chosen the user will want to change these defaults, particularly the evaluation sequence in the argument freqint. When choosing a comparison method, either Monte-Carlo with the default method "sawada" or all pairwise comparisons with the method "bartlein", consider that this latter method is computationally more intensive and for large datasets may fail due to memory limitations.  This method is primarily intended for smaller datasets of a few hundred samples at most.
}
\value{
A LIST with the following components:
  \item{sqdist }{a vector of dissimilarity values of sampleSize}
  \item{cumcurve }{a vector of cumulative frequencies at the sequence defined by the freqint argument}
  \item{cutoffs }{a list object with associated Monte Carlo probabilities in the component cutoffs under cutoffs$x  which are from the probs argument and cutoffs$y which contain the associated dissimilarity values for each probability.}
  \item{method }{a string describing the method chosen}
  \item{samplesize }{the sample size from the argument sampleSize}
  \item{replacement }{the value from the argument withReplace}
  \item{probabilities }{the value probabilities from the argument probs}
  \item{wascounts }{the value of the argument count}

}
\references{SAWADA, M.  2006. An open-source implementation of the modern analog technique (MAT) within the R computing environment. Computers and Geosciences, Vol 32(6):818-833, DOI information: 10.1016/j.cageo.2005.10.008}
\author{ Dr. M. Sawada}
 


\seealso{\code{\link{mat.plot.mc}},\code{\link{mat.dissim}}  }
 
\keyword{ functions }

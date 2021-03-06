\name{modpoll}
\alias{modpoll}
\docType{data}
\title{Sample Modern Pollen Dataset}
\description{
This data is a subset of those described in Whitmore, J., K. Gajewski, M. Sawada, J.W. Williams, B. Shuman, P.J. Bartlein, T. Minckley, A.E. Viau, T. Webb III, S Shafer, P. Anderson and Brubaker, L. (2005). "Modern Pollen Data from North America and Greenland for Multi-Scale Paleoenvironmental Applications." Quaternary Science Reviews 24(16-17): 1828-1848.
}
\usage{data(modpoll)}
\format{
  A data frame with 2191 observations on the following 116 variables.
  \describe{
    \item{\code{Site}}{a numeric vector}
    \item{\code{SITENAME}}{a character vector}
    \item{\code{LONDD}}{a numeric vector}
    \item{\code{LATDD}}{a numeric vector}
    \item{\code{ELEVATION}}{a numeric vector}
    \item{\code{DEPTH}}{a numeric vector}
    \item{\code{AGEBP}}{a numeric vector}
    \item{\code{CALBP}}{a numeric vector}
    \item{\code{POLLSUM}}{a numeric vector}
    \item{\code{ABIES}}{a numeric vector}
    \item{\code{ACER}}{a numeric vector}
    \item{\code{ALNUSX}}{a numeric vector}
    \item{\code{AMBROSIA}}{a numeric vector}
    \item{\code{ANACARDI}}{a numeric vector}
    \item{\code{APIACEAE}}{a numeric vector}
    \item{\code{AQUIFOLI}}{a numeric vector}
    \item{\code{ARCEUTHOBI}}{a numeric vector}
    \item{\code{ARECACEAE}}{a numeric vector}
    \item{\code{ARMERIA}}{a numeric vector}
    \item{\code{ARTEMISIA}}{a numeric vector}
    \item{\code{ASTERX}}{a numeric vector}
    \item{\code{ASTERCICHO}}{a numeric vector}
    \item{\code{BETULA}}{a numeric vector}
    \item{\code{BORAGINACEAE}}{a numeric vector}
    \item{\code{BOTRYCHIUM}}{a numeric vector}
    \item{\code{BRASSICACEAE}}{a numeric vector}
    \item{\code{CACTACEAE}}{a numeric vector}
    \item{\code{CAMPANULACEA}}{a numeric vector}
    \item{\code{CAPRIFOLIA}}{a numeric vector}
    \item{\code{CARYA}}{a numeric vector}
    \item{\code{CARYOPHYLL}}{a numeric vector}
    \item{\code{CASTANEA}}{a numeric vector}
    \item{\code{CEANOTHUS}}{a numeric vector}
    \item{\code{CELTIS}}{a numeric vector}
    \item{\code{CEPHALANTH}}{a numeric vector}
    \item{\code{CERCOCAR}}{a numeric vector}
    \item{\code{CHENOAMX}}{a numeric vector}
    \item{\code{CHRYSOLEP}}{a numeric vector}
    \item{\code{CORNUS}}{a numeric vector}
    \item{\code{CORYLUS}}{a numeric vector}
    \item{\code{CUPRESSA}}{a numeric vector}
    \item{\code{CYPERACE}}{a numeric vector}
    \item{\code{DODECATH}}{a numeric vector}
    \item{\code{DRYAS}}{a numeric vector}
    \item{\code{ELAEAGNX}}{a numeric vector}
    \item{\code{EPHEDRA}}{a numeric vector}
    \item{\code{EQUISETU}}{a numeric vector}
    \item{\code{ERICALES}}{a numeric vector}
    \item{\code{EUPHORB}}{a numeric vector}
    \item{\code{FABACEAE}}{a numeric vector}
    \item{\code{FAGUS}}{a numeric vector}
    \item{\code{FRAXINUX}}{a numeric vector}
    \item{\code{IVA}}{a numeric vector}
    \item{\code{JUGLANSX}}{a numeric vector}
    \item{\code{KOENISLD}}{a numeric vector}
    \item{\code{LAMIACEAE}}{a numeric vector}
    \item{\code{LARIXPSEU}}{a numeric vector}
    \item{\code{LARREA}}{a numeric vector}
    \item{\code{LILIACEAE}}{a numeric vector}
    \item{\code{LIQUIDAM}}{a numeric vector}
    \item{\code{LIRIODEN}}{a numeric vector}
    \item{\code{LYCOANNO}}{a numeric vector}
    \item{\code{LYCOCLAV}}{a numeric vector}
    \item{\code{LYCOCOMP}}{a numeric vector}
    \item{\code{LYCOSELA}}{a numeric vector}
    \item{\code{LYCOPODX}}{a numeric vector}
    \item{\code{MAGNOLIACE}}{a numeric vector}
    \item{\code{MALVACEAE}}{a numeric vector}
    \item{\code{MORACEAX}}{a numeric vector}
    \item{\code{MYRICACX}}{a numeric vector}
    \item{\code{NYSSA}}{a numeric vector}
    \item{\code{ONAGRACEAE}}{a numeric vector}
    \item{\code{OSMUNDACEA}}{a numeric vector}
    \item{\code{OSTRYCAR}}{a numeric vector}
    \item{\code{PAPAVERX}}{a numeric vector}
    \item{\code{PEDICULARI}}{a numeric vector}
    \item{\code{PICEAX}}{a numeric vector}
    \item{\code{PINUSX}}{a numeric vector}
    \item{\code{PLANTAGINX}}{a numeric vector}
    \item{\code{PLATANUS}}{a numeric vector}
    \item{\code{POACEAE}}{a numeric vector}
    \item{\code{POLEMONI}}{a numeric vector}
    \item{\code{POLYGONAX}}{a numeric vector}
    \item{\code{POLYGBIS}}{a numeric vector}
    \item{\code{POLYGONMX}}{a numeric vector}
    \item{\code{POLYGVIV}}{a numeric vector}
    \item{\code{POLYPOD}}{a numeric vector}
    \item{\code{POPULUS}}{a numeric vector}
    \item{\code{POTENTILLA}}{a numeric vector}
    \item{\code{PROSOPIS}}{a numeric vector}
    \item{\code{PTERIDIUM}}{a numeric vector}
    \item{\code{QUERCUS}}{a numeric vector}
    \item{\code{RANUNCUL}}{a numeric vector}
    \item{\code{RHAMNACEAE}}{a numeric vector}
    \item{\code{ROSACEAX}}{a numeric vector}
    \item{\code{RUBIACEAE}}{a numeric vector}
    \item{\code{RUBUS}}{a numeric vector}
    \item{\code{RUMEX}}{a numeric vector}
    \item{\code{SALIX}}{a numeric vector}
    \item{\code{SANGUI}}{a numeric vector}
    \item{\code{SARCOBATUS}}{a numeric vector}
    \item{\code{SXFRAGAX}}{a numeric vector}
    \item{\code{SCROPHUL}}{a numeric vector}
    \item{\code{SELAGINE}}{a numeric vector}
    \item{\code{SHEPHERDIA}}{a numeric vector}
    \item{\code{SPHAGNUM}}{a numeric vector}
    \item{\code{TAXODIUM}}{a numeric vector}
    \item{\code{TAXUS}}{a numeric vector}
    \item{\code{THALICTRUM}}{a numeric vector}
    \item{\code{TILIA}}{a numeric vector}
    \item{\code{TSUGAX}}{a numeric vector}
    \item{\code{ULMUS}}{a numeric vector}
    \item{\code{URTICACX}}{a numeric vector}
    \item{\code{tjul}}{a numeric vector}
    \item{\code{tave}}{a numeric vector}
    \item{\code{vegzone}}{a factor with levels \code{Arctic tundra} \code{Central taiga} \code{Deserts} \code{Forest-steppes} \code{Forest-tundra} \code{Grasslands} \code{Hemixerophytic forests} \code{Humid forests} \code{Mesophytic forests} \code{Mountain vegetation} \code{Northern taiga} \code{Oceanic meadows} \code{Polar deserts} \code{Seasonally wet forests and wood} \code{Semideserts} \code{Southern taiga} \code{Southern tundra} \code{Subtaiga} \code{Typical tundra} \code{Wet savannas}}
  }
}
\details{
  The full dataset is available at www.lpc.uottawa.ca 
}
\source{
 Whitmore, J., K. Gajewski, M. Sawada, J.W. Williams, B. Shuman, P.J. Bartlein, T. Minckley, A.E. Viau, T. Webb III, S Shafer, P. Anderson and Brubaker, L. (2005). "Modern Pollen Data from North America and Greenland for Multi-Scale Paleoenvironmental Applications." Quaternary Science Reviews 24(16-17): 1828-1848.
}
 
\examples{
 data(modpoll) 
## maybe str(modpoll) ; plot(modpoll) ...
}
\keyword{datasets}


\docType{data}
\name{haz_fl_agri}
\alias{haz_fl_agri}
\title{Agriculture damage functions from HAZUS, specific to flood}
\format{Data frame with 6 columns and 7300 rows}
\description{
  Table D.31 (pg. D-27 of the User Manual) describes the
  attributes of these damage functions. Data was obtained
  from the table flAgDmgFn in the MS Access Database
  flDmRsFn found in the HAZUS software package.
}
\details{
  Variables:

  \itemize{ \item Crop - Name or type of the crop
  (currently 20 possibilities) \item FunctionSource -
  Source of the data (either HAZUS default or from USACE)
  \item JulianDay - Day of year (1 to 365) \item
  PctCropLoss - Maximum potential percentage crop damage
  \item PctLossDuration0_d - 0-Day flood duration damage
  modifier \item PctLossDuration3_d - 3-Day flood duration
  damage modifier \item PctLossDuration7_days - 7-Day flood
  duration damage modifier \item PctLossDuration14_days -
  14-Day flood duration damage modifier }
}
\author{
  Gopi Goteti
}
\references{
  HAZUS-MH MR4 Flood Model User Manual and Technical
  Manual, August 2009,
  \url{http://www.fema.gov/protecting-our-communities/hazus/hazus-user-technical-manuals}
}
\keyword{datasets}


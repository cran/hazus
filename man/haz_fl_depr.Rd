\docType{data}
\name{haz_fl_depr}
\alias{haz_fl_depr}
\title{Depreciation functions from HAZUS, specfic to flood}
\format{Data frame with 36 columns and 101 rows}
\description{
  Table D.5 (pg. D-9 of the User Manual) describes the
  attributes of the table. Data was obtained from the table
  flDepFunction in the MS Access Database flDmRsFn found in
  the HAZUS software package.
}
\details{
  Variables:

  \itemize{ \item Age - Average age of the structure in
  years (0 to 100 years) \item Next 35 columns -
  Depreciation by age for 35 occupancy classes, where
  occupancy is defined by \code{\link{haz_fl_occ}} }
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


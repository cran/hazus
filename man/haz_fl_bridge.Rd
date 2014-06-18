\docType{data}
\name{haz_fl_bridge}
\alias{haz_fl_bridge}
\title{Damage functions from HAZUS for highway, railway and light rail
bridges, specific to flood}
\format{Data frame with 45 columns and 8 rows}
\description{
  Table D.29 (pg. D-24 of the User Manual) describes the
  attributes of the table. Data was obtained from the table
  flBridgeDmgFn in the MS Access Database flDmRsFn found in
  the HAZUS software package.
}
\details{
  Variables:

  \itemize{ \item BridgeDmgFnId - Identifier used by HAZUS
  \item Occupancy - Bridge-specific occupancy \item Source
  - Source of the data (currently only HAZUS default) \item
  Description - Single span or continuous span \item RP -
  Percent damage for return period in years }
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


\docType{data}
\name{haz_fl_dept}
\alias{haz_fl_dept}
\title{Depth-damage functions from HAZUS, specific to flood}
\format{Data frame with 51 columns and 1260 rows}
\description{
  Tables D.28, D.30, D.32 (pg. D-22, D-26 and D-28 of the
  User Manual) describe the attributes of these tables.
  Data was obtained from the tables flBldgStructDmgFn,
  flBldgContDmgFn, flBldgInvDmgFn, flEssntStructDmgFn,
  flEssntContDmgFn, flUtilFltyDmgFn, flVehicleDmgFn, in the
  MS Access Database flDmRsFn found in the HAZUS software
  package. Data from the above tables was combined into a
  single data frame.
}
\details{
  Variables:

  \itemize{ \item Occupancy - Subclasses within each
  Occupy_Class (\code{\link{haz_fl_occ}}) \item DmgFnId -
  Identifier used by HAZUS \item Source - Source identified
  by HAZUS \item Description - Description from HAZUS \item
  Comment - Comments from HAZUS, usually blank \item
  Columns beginning with ft - Percent damage at specified
  flood depth \item Source_Table - HAZUS table name from
  which the data was obtained \item Occupy_Class -
  Generalized occupancy class (\code{\link{haz_fl_occ}}),
  e.g., RES1 and RES2 occupanices were assigned to the RES
  class.  One of - AGR, AUTO, COM, EDU, GOV, IND,
  Other_Occupy, REL and RES \item Cover_Class - Coverage
  class, one of building (Bldg), contents (Cont), inventory
  (Inv), or other (Other_Cover) }
}
\author{
  Gopi Goteti
}
\references{
  HAZUS-MH MR4 Flood Model User Manual and Technical
  Manual, August 2009,
  \url{http://www.fema.gov/protecting-our-communities/hazus/hazus-user-technical-manuals}.
}
\keyword{datasets}


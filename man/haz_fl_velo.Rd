\docType{data}
\name{haz_fl_velo}
\alias{haz_fl_velo}
\title{Velocity-depth-damage functions from HAZUS, specific to flood}
\format{Data frame with 8 columns and 12 rows}
\description{
  These functions are specified in HAZUS as empirical
  equations and indicate whether or not the structure will
  collapse under a given combination of flood velocity and
  flood depth. The empirical equations have the form
  specified below, where the coefficients and exponents are
  dependent on the velocity and depth thresholds for a
  given structure type \deqn{coef1 * V ^ {expo1} + coef2 *
  V + coef3}
}
\details{
  Variables:

  \itemize{ \item num_story - Number of stories (1, 2 or 3)
  \item struc_type - Structure type (wood, masonry,
  concrete or steel) \item thresh_d - Depth threshold (ft)
  used in the above equation \item thresh_v - Velocity
  threshold (ft/s) used in the above equation \item coef1 -
  Coefficient in the above equation \item coef2 - Similar
  to coef1 \item coef3 - Similar to coef1 \item expo1 -
  Exponent in the above equation }
}
\author{
  Gopi Goteti
}
\references{
  Obtained from Tables 5.5, 5.6 and 5.7 of the HAZUS-MH MR4
  Flood Model Technical Manual, August 2009,
  \url{http://www.fema.gov/protecting-our-communities/hazus/hazus-user-technical-manuals}
}
\keyword{datasets}


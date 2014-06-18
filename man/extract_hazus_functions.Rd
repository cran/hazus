\name{extract_hazus_functions}
\alias{extract_hazus_functions}
\title{Extract HAZUS damage functions for specified function type}
\usage{
  extract_hazus_functions(func_type = "depth",
    long_format = TRUE)
}
\arguments{
  \item{func_type}{Flood damage or depreciation function
  type. Choose one of depth (depth-damage functions),
  velocity (velocity-depth-damage functions), ag (damage
  functions for agriculture, based on duration of
  flooding), bridge (damage function for bridges based on
  the severity of the flood) or deprec (depreciation with
  age).}

  \item{long_format}{Logical flag to indicate whether raw
  data is desired or in a format suited for plotting using
  ggplot2. Damage function data from HAZUS are typically in
  the wide format.}
}
\value{
  data frame, the number of rows and columns depend on the
  first argument of the function.
}
\description{
  Extract HAZUS damage functions for specified function
  type
}
\examples{
# depth-damage functions
fl_dept <- extract_hazus_functions()
# depth-damage functions, raw data only
fl_dept <- extract_hazus_functions(long_format = FALSE)
# velocity-depth-damage functions
fl_velo <- extract_hazus_functions(func_type = "velocity")
# agriculture damage functions
fl_agri <- extract_hazus_functions(func_type = "ag")
# bridge damage functions
fl_bridge <- extract_hazus_functions(func_type = "bridge")
# depreciation functions
fl_depr <- extract_hazus_functions(func_type = "deprec")
# columns names of all flood damage functions
lapply(ls(pattern = "fl_"), FUN = function(x) colnames(get(x)))
# flood occupancy types and description
data(haz_fl_occ)
head(haz_fl_occ)
}
\author{
  Gopi Goteti
}


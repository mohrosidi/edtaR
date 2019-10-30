#' @title Saddle River Discharge
#' @description Annual peak discharges for the Saddle River, NJ data.
#' @format A tibble with 65 rows and 2 variables:
#' \describe{
#'   \item{\code{Year}}{year of discharges measurement}
#'   \item{\code{Flow}}{annual peak discharges, in cfs}
#'}
#'@note The data comes from Statistical Methods for Water Resources Book written by:
#'DR.Helsel and R.M. Hirsch (2002).
#' @source \url{http://water.usgs.gov/pubs/twri/twri4a3/}
"saddle_river"

#' @title Conecuh River Streamflows
#' @description Annual streamflows for the Conecuh River, AL data.
#' @format A tibble with 20 rows and 2 variables:
#' \describe{
#'   \item{\code{Year}}{year of streamflows measurement}
#'   \item{\code{Flow}}{annual streamflows, in cfs}
#'}
#'@note The data comes from Statistical Methods for Water Resources Book written by:
#'DR.Helsel and R.M. Hirsch (2002).
#' @source \url{http://water.usgs.gov/pubs/twri/twri4a3/}
"conecuh_river"

#' @title Potomac River Streamflows
#' @description Ranked daily streamflow for the Potomac River, Wash. D.C data.
#' @format A tibble with 365 rows and 2 variables:
#' \describe{
#'   \item{\code{Year}}{year of streamflows measurement}
#'   \item{\code{Flow}}{daily streamflows, in cfs}
#'}
#'@note The data comes from Statistical Methods for Water Resources Book written by:
#'DR.Helsel and R.M. Hirsch (2002).
#' @source \url{http://water.usgs.gov/pubs/twri/twri4a3/}
"potomac_river"

#' @title Atrazine Concentration
#' @description Atrazine concentration in shallow groundwater before (June) and after (September) the application season.
#' @format A tibble with 48 rows and 2 variables:
#' \describe{
#'   \item{\code{Month}}{month of atrazine concentration measurement}
#'   \item{\code{Concentration}}{atrazine concentration, in ppm}
#'}
#'@note The data comes from Statistical Methods for Water Resources Book written by:
#'DR.Helsel and R.M. Hirsch (2002).
#' @source \url{http://water.usgs.gov/pubs/twri/twri4a3/}
"atrazine"

#' @title Iron Concentration
#' @description Subset of iron concentrations at low flow in numerous small stearms in the coal-producing areas of eastern Ohio.
#' @format A tibble with 78 rows and 3 variables:
#' \describe{
#'   \item{\code{Rock}}{rock type}
#'   \item{\code{Mine}}{mining history}
#'   \item{\code{Concentration}}{iron concentration, in ppm}
#'}
#' @note The data comes from Statistical Methods for Water Resources Book written by:
#'DR.Helsel and R.M. Hirsch (2002).
#' @source \url{http://water.usgs.gov/pubs/twri/twri4a3/}
"iron"

#' @title Complete Set of Iron Concentration
#' @description Complete set of iron concentrations at low flow in numerous small stearms in the coal-producing areas of eastern Ohio.
#' @format A tibble with 78 rows and 3 variables:
#' \describe{
#'   \item{\code{Rock}}{rock type}
#'   \item{\code{Mine}}{mining history}
#'   \item{\code{Concentration}}{iron concentration, in ppm}
#'}
#' @note The data comes from Statistical Methods for Water Resources Book written by:
#'DR.Helsel and R.M. Hirsch (2002).
#' @source \url{http://water.usgs.gov/pubs/twri/twri4a3/}
"iron2"

#' @title Specific Capacity of Wells
#' @description Specific capacities of wells in Pennsylvania.
#' @format A tibble with 200 rows and 2 variables:
#' \describe{
#'   \item{\code{Rock}}{rock type}
#'   \item{\code{Specific_Capacity}}{specific capacity, in gal/min/ft}
#'}
#' @note The data comes from Statistical Methods for Water Resources Book written by:
#'DR.Helsel and R.M. Hirsch (2002).
#' @source \url{http://water.usgs.gov/pubs/twri/twri4a3/}
"scwell"

#' @title Corbicula
#' @description Corbicula on the Tennessee River
#' @format A tibble with 108 rows and 4 variables:
#' \describe{
#'   \item{\code{Year}}{year of measurement}
#'   \item{\code{Season}}{season type}
#'   \item{\code{Strata}}{strata in the Tennessee River}
#'   \item{\code{Corbicula}}{the number of Corbicula per square meter}
#'}
#' @note The data comes from Statistical Methods for Water Resources Book written by:
#'DR.Helsel and R.M. Hirsch (2002).
#' @source \url{http://water.usgs.gov/pubs/twri/twri4a3/}
"corbicula"

#' @title Total Disolved Solid
#' @description TDS concentrations for the Cuyahoga River, Ohio
#' @format A tibble with 80 rows and 4 variables:
#' \describe{
#'   \item{\code{Month}}{month of measurement}
#'   \item{\code{Year}}{year of measurement}
#'   \item{\code{TDS}}{tds concentration, in ppm}
#'   \item{\code{Q}}{river discharge, in cfs}
#'}
#' @note The data comes from Statistical Methods for Water Resources Book written by:
#'DR.Helsel and R.M. Hirsch (2002).
#' @source \url{http://water.usgs.gov/pubs/twri/twri4a3/}
"tds"

#' @title Phosphorus Transport
#' @description Phosphorus transport, Illinois River at Marseilles
#' @format A tibble with 96 rows and 4 variables:
#' \describe{
#'   \item{\code{Year}}{year of measurement}
#'   \item{\code{Conc}}{phosphorus concentration, in ppm}
#'   \item{\code{Load}}{Conc X Q, in ton/day}
#'   \item{\code{Q}}{stream discharge, in cfs}
#'}
#' @note The data comes from Statistical Methods for Water Resources Book written by:
#'DR.Helsel and R.M. Hirsch (2002).
#' @source \url{http://water.usgs.gov/pubs/twri/twri4a3/}
"phosphorus"

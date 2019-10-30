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

#' @title Total Dissolved Solid
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

#' @title Alluvial Aquifer
#' @description Grain size and permeability of alluvial aquifers
#' @format A tibble with 59 rows and 2 variables:
#' \describe{
#'   \item{\code{Median_grain_size}}{median grain size particle, in mm}
#'   \item{\code{Yield}}{groundwater yield, in \eqn{gal/day/ft^{2}}}
#'}
#' @note The data comes from Statistical Methods for Water Resources Book written by:
#'DR.Helsel and R.M. Hirsch (2002).
#' @source \url{http://water.usgs.gov/pubs/twri/twri4a3/}
"alluvial"

#' @title ROE and TDS Data
#' @description ROE and TDS data, Rappahannock R. near Fredricksburg, VA.
#' @format A tibble with 84 rows and 3 variables:
#' \describe{
#'   \item{\code{ROE}}{residue on evaporation}
#'   \item{\code{TDS}}{total dissolved solid, in ppm}
#'   \item{\code{Date}}{date of measurement}
#'}
#' @note The data comes from Statistical Methods for Water Resources Book written by:
#'DR.Helsel and R.M. Hirsch (2002).
#' @source \url{http://water.usgs.gov/pubs/twri/twri4a3/}
"roe"

#' @title Streamflow Record
#' @description Streamflow data used for record extension
#' @format A tibble with 50 rows and 4 variables:
#' \describe{
#'   \item{\code{Year}}{year of measurement}
#'   \item{\code{Base_sf}}{base streamflow, in million cubic meters per month}
#'   \item{\code{Short_sf}}{short streamflow, in million cubic meters per month}
#'   \item{\code{Actual_early_sf}}{actual early streamflow at short, in million cubic meters per month}
#'}
#' @note The data comes from Statistical Methods for Water Resources Book written by:
#'DR.Helsel and R.M. Hirsch (2002).
#' @source \url{http://water.usgs.gov/pubs/twri/twri4a3/}
"sf_record"

#' @title Runoff and Basin Characteristic
#' @description Mean annual runoff and basin characteristics
#' @format A tibble with 13 rows and 10 variables:
#' \describe{
#'   \item{\code{ROFF}}{mean annual runoff}
#'   \item{\code{PRECIP}}{precipitation}
#'   \item{\code{AREA}}{drainage area}
#'   \item{\code{SLOPE}}{average slope}
#'   \item{\code{LENGTH}}{the length of the drainage basin}
#'   \item{\code{PERIM}}{the perimeter of the basin}
#'   \item{\code{DI}}{the diameter of the largest circle which could be inscribed within the drainage basin }
#'   \item{\code{Rs}}{shape factor}
#'   \item{\code{FREQ}}{the stream frequency -- the ratio of the number of streams in the basin to the basin area}
#'   \item{\code{Rr}}{ relief ratio}
#'}
#' @note The data comes from Statistical Methods for Water Resources Book written by:
#'DR.Helsel and R.M. Hirsch (2002).
#' @source \url{http://water.usgs.gov/pubs/twri/twri4a3/}
"runbas"

#' @title Urban Total Nitrogen Loads
#' @description Data from 42 small urban drainage basins located in several cities around United States.
#' @format A tibble with 42 rows and 9 variables:
#' \describe{
#'   \item{\code{LOGTN}}{log total nitrogen load}
#'   \item{\code{LOGDA}}{log contributing area}
#'   \item{\code{LOGIMP}}{log impervious area}
#'   \item{\code{MJTEMP}}{mean minimum January temperature}
#'   \item{\code{MSRAIN}}{mean seasonal rainfall}
#'   \item{\code{PRES}}{percentage of area residential}
#'   \item{\code{PNON}}{percentage of area non-urban}
#'   \item{\code{PCOMM}}{percentage of area commercial}
#'   \item{\code{PIND}}{percentage of area industrial}
#'}
#' @note The data comes from Statistical Methods for Water Resources Book written by:
#'DR.Helsel and R.M. Hirsch (2002).
#' @source \url{http://water.usgs.gov/pubs/twri/twri4a3/}
"totalN"

#' @title Uranium and TDS in Groundwaters
#' @description Uranium and TDS concentration in Ogallala aquifer.
#' @format A tibble with 44 rows and 3 variables:
#' \describe{
#'   \item{\code{TDS}}{tds concentration}
#'   \item{\code{Uranium}}{uranium concentration}
#'   \item{\code{Bicarbonate}}{bicarbonate concentration, `0 <= 50% and 1 > 50%'}
#'}
#' @note The data comes from Statistical Methods for Water Resources Book written by:
#'DR.Helsel and R.M. Hirsch (2002).
#' @source \url{http://water.usgs.gov/pubs/twri/twri4a3/}
"utds"

#' @title Sediment Transport
#' @description Green River, Kentucky sediment transport data.
#' @format A tibble with 21 rows and 3 variables:
#' \describe{
#'   \item{\code{Year}}{year of measurement}
#'   \item{\code{Load}}{load of sediment}
#'   \item{\code{Q}}{stream discharge}
#'}
#' @note The data comes from Statistical Methods for Water Resources Book written by:
#'DR.Helsel and R.M. Hirsch (2002).
#' @source \url{http://water.usgs.gov/pubs/twri/twri4a3/}
"sediment"

#' @title Total P Trends Data
#' @description Maumee River, Ohio total P trends data
#' @format A tibble with 133 rows and 3 variables:
#' \describe{
#'   \item{\code{Date}}{date of measurement}
#'   \item{\code{Discharge}}{stream discharge, in 1000 cfs}
#'   \item{\code{Load}}{total P load, in tons/day}
#'}
#' @note The data comes from Statistical Methods for Water Resources Book written by:
#'DR.Helsel and R.M. Hirsch (2002).
#' @source \url{http://water.usgs.gov/pubs/twri/twri4a3/}
"totalP"

#' @title Water Levels Data
#' @description Water levels, P-R-M system middle aquifer, NJ.
#' @format A tibble with 90 rows and 2 variables:
#' \describe{
#'   \item{\code{Date}}{date of measurement}
#'   \item{\code{Elevation}}{elevation, in ft}
#'}
#' @note The data comes from Statistical Methods for Water Resources Book written by:
#'DR.Helsel and R.M. Hirsch (2002).
#' @source \url{http://water.usgs.gov/pubs/twri/twri4a3/}
"water_level"

#' @title Contamination Rating
#' @description Factors affecting contamination from impoundments
#' @format A tibble with 124 rows and 5 variables:
#' \describe{
#'   \item{\code{UZT}}{unsaturated zone thickness, possible scores: 0 (favorable) to 9 (unfavorable)}
#'   \item{\code{AY}}{yields: aquifer properties, possible scores: 0 (poor) to 6 (good)}
#'   \item{\code{GWQ}}{groundwater quality, possible scores: 0 (poor) to 5 (excellent)}
#'   \item{\code{HWM}}{hazard rating for source, possible scores: 1 (low) to 9 (high)}
#'   \item{\code{CR}}{contamination rating, possible scores: 0 (contaminated) to 1 (not contaminated)}
#'}
#' @note The data comes from Statistical Methods for Water Resources Book written by:
#'DR.Helsel and R.M. Hirsch (2002).
#' @source \url{http://water.usgs.gov/pubs/twri/twri4a3/}
"contamination"

#' Hurricane Observations from the NATL and EPAC basins
#'
#' A dataset containing summarised hurricane/tropical-cyclone observations from the North Atlantic (1966-2016) and Northeast Pacific (1986-2016) basins.
#'
#' The variables are as follows:
#'
#' \itemize{
#'   \item storm.id: Unique storm ID. Constructed by basin (chars. 1-2) + ATCF cyclone number for that year (chars. 3-4) + Year (chars. 5-8).
#'   \item storm.name: Name, if available, or else "UNNAMED".
#'   \item n.obs: Number of best track entries.
#'   \item storm.duration: Lifetime of the storm in seconds.
#'   \item storm.pdi: Power-dissipation index. An indicator of the released energy of a hurricane, it integrates (cubic) wind speed over tropical-cyclone lifetime.
#'   \item max.wind: supremum of the maximum sustained surface wind speed.
#'   \item mean.wind: mean of the maximum sustained surface wind speed.
#'   \item mean.sq.wind: mean of the squared maximum sustained surface wind speed.
#'   \item storm.year: Year of storm occurrence.
#'   \item basin: NATL (North Atlantic) or EPAC (Northeast Pacific).
#'   \item sst: Annual and basin-wide averaged sea surface temperature.
#'   \item sst.norm: Normalised SST.
#'   \item sst.class: low for sst.norm < 1, high for sst.norm >= 1.
#' }
#'
#' The hurricane data (variables 1-9) comes from the HURDAT2, while the SST is calculated from the HadISST1 (variables 11-13).
#'
#' @docType data
#' @keywords datasets
#' @name tc.pdi.all
#' @usage data(tc.pdi.all)
#' @format A data frame with 1365 rows and 13 variables
#' @author Alfredo Hernández \email{aldomann.designs@gmail.com}
#' @references HURDAT: \url{http://www.aoml.noaa.gov/hrd/hurdat/Data_Storm.html}, HadISST1: \url{https://www.metoffice.gov.uk/hadobs/hadisst/}
NULL

#' Hurricane Observations from the NATL basin
#'
#' A dataset containing summarised hurricane/tropical-cyclone observations from the North Atlantic (1966-2016) basin.
#'
#' The variables are as follows:
#'
#' \itemize{
#'   \item storm.id: Unique storm ID. Constructed by basin (chars. 1-2) + ATCF cyclone number for that year (chars. 3-4) + Year (chars. 5-8).
#'   \item storm.name: Name, if available, or else "UNNAMED".
#'   \item n.obs: Number of best track entries.
#'   \item storm.duration: Lifetime of the storm in seconds.
#'   \item storm.pdi: Power-dissipation index. An indicator of the released energy of a hurricane, it integrates (cubic) wind speed over tropical-cyclone lifetime.
#'   \item max.wind: supremum of the maximum sustained surface wind speed.
#'   \item mean.wind: mean of the maximum sustained surface wind speed.
#'   \item mean.sq.wind: mean of the squared maximum sustained surface wind speed.
#'   \item storm.year: Year of storm occurrence.
#'   \item basin: NATL (North Atlantic), this column is kept for structure consistency.
#'   \item sst: Annual and basin-wide averaged sea surface temperature.
#'   \item sst.norm: Normalised SST.
#'   \item sst.class: low for sst.norm < 1, high for sst.norm >= 1.
#' }
#'
#' The hurricane data (variables 1-9) comes from the HURDAT2, while the SST is calculated from the HadISST1 data (variables 11-13).
#'
#' @docType data
#' @keywords datasets
#' @name tc.pdi.natl
#' @usage data(tc.pdi.natl)
#' @format A data frame with 1365 rows and 13 variables
#' @author Alfredo Hernández \email{aldomann.designs@gmail.com}
#' @references HURDAT: \url{http://www.aoml.noaa.gov/hrd/hurdat/Data_Storm.html}, HadISST1: \url{https://www.metoffice.gov.uk/hadobs/hadisst/}
NULL

#' Hurricane Observations from the EPAC basin
#'
#' A dataset containing summarised hurricane/tropical-cyclone observations from the Northeast Pacific (1986-2016) basin.
#'
#' The variables are as follows:
#'
#' \itemize{
#'   \item storm.id: Unique storm ID. Constructed by basin (chars. 1-2) + ATCF cyclone number for that year (chars. 3-4) + Year (chars. 5-8).
#'   \item storm.name: Name, if available, or else "UNNAMED".
#'   \item n.obs: Number of best track entries.
#'   \item storm.duration: Lifetime of the storm in seconds.
#'   \item storm.pdi: Power-dissipation index. An indicator of the released energy of a hurricane, it integrates (cubic) wind speed over tropical-cyclone lifetime.
#'   \item max.wind: supremum of the maximum sustained surface wind speed.
#'   \item mean.wind: mean of the maximum sustained surface wind speed.
#'   \item mean.sq.wind: mean of the squared maximum sustained surface wind speed.
#'   \item storm.year: Year of storm occurrence.
#'   \item basin: NATL (North Atlantic), this column is kept for structure consistency.
#'   \item sst: Annual and basin-wide averaged sea surface temperature.
#'   \item sst.norm: Normalised SST.
#'   \item sst.class: low for sst.norm < 1, high for sst.norm >= 1.
#' }
#'
#' The hurricane data (variables 1-9) comes from the HURDAT2, while the SST is calculated from the HadISST1 data (variables 11-13).
#'
#' @docType data
#' @keywords datasets
#' @name tc.pdi.epac
#' @usage data(tc.pdi.epac)
#' @format A data frame with 1365 rows and 13 variables
#' @author Alfredo Hernández \email{aldomann.designs@gmail.com}
#' @references HURDAT: \url{http://www.aoml.noaa.gov/hrd/hurdat/Data_Storm.html}, HadISST1: \url{https://www.metoffice.gov.uk/hadobs/hadisst/}
NULL



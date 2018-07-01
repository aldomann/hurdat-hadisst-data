library(magrittr)

tc.pdi.geog.all <- data.table::fread('data-raw/hurdat2-hadisst-1966-2016_pdis_geo.csv') %>%
	dplyr::mutate(storm.duration = measurements::conv_unit(storm.duration, "sec", "hr"))

tc.pdi.geog.natl <- tc.pdi.geog.all %>%
	dplyr::filter(basin == "NATL")
tc.pdi.geog.epac <- tc.pdi.geog.all %>%
	dplyr::filter(basin == "EPAC")

devtools::use_data(tc.pdi.geog.all)
devtools::use_data(tc.pdi.geog.natl)
devtools::use_data(tc.pdi.geog.epac)
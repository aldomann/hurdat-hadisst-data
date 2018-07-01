library(magrittr)

tc.pdi.all <- data.table::fread('data-raw/hurdat2-hadisst-1966-2016_pdis.csv') %>%
	dplyr::mutate(storm.duration = measurements::conv_unit(storm.duration, "sec", "hr"))

tc.pdi.natl <- tc.pdi.all %>%
	dplyr::filter(basin == "NATL")
tc.pdi.epac <- tc.pdi.all %>%
	dplyr::filter(basin == "EPAC")

devtools::use_data(tc.pdi.all)
devtools::use_data(tc.pdi.natl)
devtools::use_data(tc.pdi.epac)
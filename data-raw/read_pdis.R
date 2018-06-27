library(tidyverse)

tc.pdi.all <- data.table::fread('data-raw/hurdat2-hadisst-1966-2016_pdis.csv') %>%
	mutate(storm.duration = measurements::conv_unit(storm.duration, "sec", "hr"))

tc.pdi.natl <- pdi.all %>%
	dplyr::filter(basin == "NATL")
tc.pdi.epac <- pdi.all %>%
	dplyr::filter(basin == "EPAC")

devtools::use_data(tc.pdi.all)
devtools::use_data(tc.pdi.natl)
devtools::use_data(tc.pdi.epac)
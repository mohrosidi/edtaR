## code to prepare `DATASET` dataset goes here

library(tidyverse)

saddle_river <- read_excel("data-raw/hhappc.xls", sheet = "appc1")
conecuh_river <- read_excel("data-raw/hhappc.xls", sheet = "appc2") %>%
  select(Year = Year, Flow = `Flow (cfs)`)
potomac_river <- read_excel("data-raw/hhappc.xls", sheet = "appc3")

usethis::use_data(saddle_river,
                  conecuh_river,
                  potomac_river,
                  overwrite = TRUE)

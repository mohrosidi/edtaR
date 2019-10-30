## code to prepare `DATASET` dataset goes here

library(tidyverse)

saddle_river <- read_excel("data-raw/hhappc.xls", sheet = "appc1")

conecuh_river <- read_excel("data-raw/hhappc.xls", sheet = "appc2") %>%
  select(Year = Year, Flow = `Flow (cfs)`)

potomac_river <- read_excel("data-raw/hhappc.xls", sheet = "appc3")

atrazine <- read_excel("data-raw/hhappc.xls", sheet = "appc4") %>%
  select(June = June_atrazine, Sept = Sept_atrazine) %>%
  gather(key = "Month", value = "Concentration")

iron <- read_excel("data-raw/hhappc.xls", sheet = "appc5") %>%
  gather(key = "inter", value = "Concentration") %>%
  separate(col = inter, into = c("Rock", "Mine"), convert=TRUE)

iron2 <- read_excel("data-raw/hhappc.xls", sheet = "appc6") %>%
  gather(key = "inter", value = "Concentration") %>%
  separate(col = inter, into = c("Rock", "Mine"), convert=TRUE) %>%
  filter(!is.na(Concentration))

scwell <- read_excel("data-raw/hhappc.xls", sheet = "appc7") %>%
  gather(key = "Rock", value = "Specific_Capacity")

corbicula <- read_excel("data-raw/hhappc.xls", sheet = "appc8")

tds <- read_excel("data-raw/hhappc.xls", sheet = "appc9") %>%
  mutate(Year = floor(Year))

phosphorus <- read_excel("data-raw/hhappc.xls", sheet = "appc10")

usethis::use_data(saddle_river,
                  conecuh_river,
                  potomac_river,
                  atrazine,
                  iron,
                  iron2,
                  scwell,
                  corbicula,
                  tds,
                  phosphorus,
                  overwrite = TRUE)

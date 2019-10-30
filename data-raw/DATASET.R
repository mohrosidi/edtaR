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

alluvial <- read_excel("data-raw/hhappc.xls", sheet = "appc11") %>%
  select(Median_grain_size = `Median grain size`, Yield)

roe <- read_excel("data-raw/hhappc.xls", sheet = "appc12") %>%
  mutate(Year = 19) %>%
  separate(col = `YYMMDD Date`, into = c("YY", "MM", "DD"), sep="-", convert = TRUE) %>%
  unite(Year, YY , col="YY", sep="") %>%
  unite(YY, MM, DD, col="Date", sep="-") %>%
  mutate(Date = as.Date(Date))

sf_record <- read_excel("data-raw/hhappc.xls", sheet = "appc13") %>%
  select(Year, Base_sf = `Base streamflow`, Short_sf = `Short streamflow`,
         Actual_early_sf = `actual early streamflow at short`)

runbas <- read_excel("data-raw/hhappc.xls", sheet = "appc14")

totalN <- read_excel("data-raw/hhappc.xls", sheet = "appc15")

utds <- read_excel("data-raw/hhappc.xls", sheet = "appc16")

sediment <- read_excel("data-raw/hhappc.xls", sheet = "appc17")

totalP <- read_excel("data-raw/hhappc.xls", sheet = "appc18") %>%
  select(Year = Dectime, Month, Discharge = `Discharge (1000cfs)`,
         Load = `Load (tons/day)`) %>%
  mutate(Year = floor(Year), Date = 1) %>%
  unite(Year, Month, Date, col="Date", sep="-") %>%
  mutate(Date = as.Date(Date))

water_level <- read_excel("data-raw/hhappc.xls", sheet = "appc19") %>%
  select(Day, Month, Year, Elevation) %>%
  unite(Year, Month, Day, col="Date", sep="-") %>%
  mutate(Date = as.Date(Date))

contamination <- read_excel("data-raw/hhappc.xls", sheet = "appc20") %>%
  select(UZT = `Unsat Zone Thickness`, AY = `Aquifer yields`,
         GWQ = `Ground Water Quality`, HWM = `Hazard of Waste Mtl`,
         CR = `Contamination Rating`)

usethis::use_data(saddle_river, conecuh_river, potomac_river, atrazine,
                  iron, iron2, scwell, corbicula, tds, phosphorus,
                  alluvial, roe, sf_record, runbas, totalN, utds,
                  sediment, totalP, water_level,contamination,
                  overwrite = TRUE)

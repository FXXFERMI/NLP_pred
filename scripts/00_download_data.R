#### Preamble ####
# Purpose: Cleans the raw plane data recorded by two observers to prepare for analysis. This includes filtering observations, recoding variables, and selecting relevant data.
# Author: Siqi Fei
# Date: 28 March 2024 
# Contact: fermi.fei@mail.utoronto.ca
# License: MIT
# Pre-requisites: The 'tidyverse' package, specifically for data manipulation and writing the cleaned data to a new CSV file.
# Any other information needed? Make sure the raw data file is located at 'data/raw_data/Auschwitz_Death_Certificates_1942-1943 - Auschwitz.csv' before running this script.


#### Workspace Setup ####
library(tidyverse)
library(here)
library(nflverse)

#### Download Data ####
qb_regular_season_stats <- 
  load_player_stats(seasons = TRUE) |> 
  filter(season_type == "REG" & position == "QB" & season == 2023)

#### Save Data ####

write_csv(qb_regular_season_stats, "data/raw_data/raw_data.csv")

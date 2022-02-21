library(haven)
library(tidyverse)

# Load Figure 1 data into R Studio
fig_1_data <- read_csv("inputs/data/fig_1.csv")

write_csv(fig_1_data, "inputs/data/fig_1_data.csv")

read_csv("inputs/data/fig_1_data.csv")
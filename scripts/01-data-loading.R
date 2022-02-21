library(haven)
library(tidyverse)

# Load Figure 1 data into R Studio
fig_1_data <- read_csv("inputs/data/fig_1.csv")

write_csv(fig_1_data, "inputs/data/fig_1_data.csv")

read_csv("inputs/data/fig_1_data.csv")

# Load Figure 2a, 2b data into R Studio
fig_2ab_data <- read_csv("inputs/data/figs_2a_2b.csv")

write_csv(fig_2ab_data, "inputs/data/fig_2ab_data.csv")

read_csv("inputs/data/fig_2ab_data.csv")

# Load Figure 2e data into R Studio
fig_2e_data <- read_csv("inputs/data/fig_2e.csv")

write_csv(fig_2e_data, "inputs/data/fig_2e_data.csv")

read_csv("inputs/data/fig_2e_data.csv")



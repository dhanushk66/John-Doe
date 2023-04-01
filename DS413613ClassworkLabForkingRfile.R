library(tidyverse)
library(ggplot2)
library(dplyr)
mpg
# My name is John Doe
# This is my coding that generates Boxplots for transmission types
# The datasource is the mpg data table
ggplot(data = mpg) +
  geom_boxplot(mapping = aes(y = drv, x = displ, fill = drv)) +
  ggtitle("Boxplots (mpg data : transmission types vs displacement)") +
  xlab("transmission types") +
  ylab("displacement") 
  



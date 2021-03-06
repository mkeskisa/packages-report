## remember to restart R here!

## make a barchart from the frequency table in data/add-on-packages-freqtable.csv
library(tidyverse)
library(fbcutils)
library(here)
ggdata <- read_csv(here('data', 'add-on-packages-freqtable.csv'))
## read that csv into a data frame
## hint: readr::read_csv() or read.csv()
## idea: try using here::here() to create the file path

## if you use ggplot2, code like this will work:

ggdata %>%
  ggplot() +
  geom_col(aes(x = built, y = n))

ggsave(here('figs', 'built-barchart.png'))

## write this barchart to figs/built-barchart.png
## if you use ggplot2, ggsave() will help
## idea: try using here::here() to create the file path

## YES overwrite the file that is there now
## that's old output from me (Jenny)

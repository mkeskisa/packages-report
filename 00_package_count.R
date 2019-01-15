#' ---
#' output: github_document
#' ---

library(tidyverse)

packages <- installed.packages() %>% as.tibble() %>% rename_all(tolower)
nrow(packages)

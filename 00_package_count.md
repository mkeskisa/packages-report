00\_package\_count.R
================
mkwj
Wed Jan 16 01:00:55 2019

``` r
library(tidyverse)
```

    ## -- Attaching packages -------------- tidyverse 1.2.1 --

    ## v ggplot2 3.1.0     v purrr   0.2.5
    ## v tibble  1.4.2     v dplyr   0.7.8
    ## v tidyr   0.8.2     v stringr 1.3.1
    ## v readr   1.3.0     v forcats 0.3.0

    ## -- Conflicts ----------------- tidyverse_conflicts() --
    ## x dplyr::filter() masks stats::filter()
    ## x dplyr::lag()    masks stats::lag()

``` r
packages <- installed.packages() %>% as.tibble() %>% rename_all(tolower)
nrow(packages)
```

    ## [1] 136

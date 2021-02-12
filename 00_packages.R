# script loads functions needed in this project

require(pacman) || install.packages("pacman")
library("pacman")

pacman::p_load(
               here, # package to specify paths within R-projects
               forcats, # package for working with factors
               # janitor, # package for data cleaning
               knitr, # package for RMarkdown
               # labelled, # for working with labels
               # prettydoc, package for other website layouts
               rmarkdown, # package for RMarkdown
               # sjlabelled, # package for working with labelled data
               stringr, # for working with strings
               tidyr, # for drop_na() function and data cleaning
               # rio, # for importing and exporting data
               scales, # for wrap_format() function and adapting plot scales
               ggplot2, # for plotting
               dplyr # for data wrangling
               )

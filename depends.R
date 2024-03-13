## Simple script used to install all packages needed by the lecture/lab.

p <- c(
  "httpgd",
  "janitor",
  "knitr",
  "lubridate",
  "markdown",
  "rmarkdown",
  "shiny",
  "tidymodels",
  "tidyverse",
  "Stat2Data"
)
install.packages(p)

unlink("lab-answers.Rmd")

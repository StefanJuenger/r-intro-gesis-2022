# check whether the package "easypackages" is installed: if not, install & load
# it; if yes, just load it
if (!require("easypackages")) {
  install.packages("easypackages")
  library(easypackages)
  } else {
  library(easypackages)
}

# load (hopefully...) all packages of the course to code along
packages(
  "broom",
  "dplyr",
  "ggplot2",
  "haven",
  "marginaleffects",
  "naniar",
  "parameters",
  "patchwork",
  "performance",
  "randomNames",
  "readr",
  "readxl",
  "remotes",
  "report",
  "see",
  "sjlabelled",
  "sjPlot",
  "stargazer",
  "tibble",
  "tidyverse"
)

# please cite all packages you use in your publications and elsewhere
# cite_packages()

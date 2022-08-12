# check whether the package "easypackages" is installed: if not, install & load
# it; if yes, just load it
if (!require("easypackages")) {
  install.packages("easypackages")
  library(easypackages)
  } else {
  library(easypackages)
}

# load (hopefully...) all packages of the course to code along (and do the exercises)
packages(
  "corrr",
  "correlation",
  "broom",
  "datasauRus",
  "datawizard",
  "flextable",
  "gtsummary",
  "haven",
  "janitor",
  "marginaleffects",
  "naniar",
  "parameters",
  "patchwork",
  "performance",
  "randomNames",
  "readxl",
  "remotes",
  "report",
  "rstatix",
  "see",
  "sjlabelled",
  "sjPlot",
  "stargazer",
  "tidyverse"
)

# please cite R and all packages you use in your publications and elsewhere
# to get the citation for R, you can use the function citation()
# with citation("packagename") you get the suggested citation for an individual package
# with the function cite_packages() from the grateful package, you can cite all packages used in a project

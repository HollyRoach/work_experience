# This is a .R file used so that renv can properly detect dependencies even if loaded via
# funky methods e.g. `for (p in paks) require(p)`
library(tidyverse)
library(ggsignif)
library(renv)
library(devtools)
library(pak)
library(remotes)
library(testthat)
library(rmarkdown)
library(quarto)
library(rstudioapi)
library(BiocManager)
library(ggpubfigs)

# BioConductor / miaverse
library(mia)
library(miaViz)

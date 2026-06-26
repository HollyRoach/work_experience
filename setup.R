# For setup after cloning just run below
renv::restore()


## For setup of new project, run the following:
# renv::init(bioconductor = "3.23") # Or TRUE to use latest version (versions of bioconductor are specific to versions of R)


# renv::install(c(
# # CRAN
#   "tidyverse",
#   "ggsignif",
#   "renv",
#   "devtools",
#   "pak",
#   "remotes",
#   "testthat",
#   "rmarkdown",
#   "quarto",
#   "rstudioapi",
#   "BiocManager",
#   "aplot",
#   "ggfun",
#   "ggnewscale",
#   "ggraph",
#   "tidygraph",
#   ## GitHub package (pak::pak(...))
#   "JLSteenwyk/ggpubfigs"
# ))

# BiocManager::install("mia", force=TRUE, type="binary")
# BiocManager::install("miaViz", force=TRUE, type="binary")
# BiocManager::install("scater", force=TRUE, type="binary")
# BiocManager::install("sechm", force=TRUE)

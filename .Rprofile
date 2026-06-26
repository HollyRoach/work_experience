source("renv/activate.R")
# Configure BiocManager to use Posit Package Manager
# Optional, currently disabled as not serving binary packages
# options(BioC_mirror = "https://packagemanager.posit.co/bioconductor/latest")
# Configure BiocManager to load its configuration from Package Manager
# options(BIOCONDUCTOR_CONFIG_FILE = "https://packagemanager.posit.co/bioconductor/latest/config.yaml")

# Set the Bioconductor version to prevent defaulting to a newer version
Sys.setenv("R_BIOC_VERSION" = "3.23")

# Configure a CRAN snapshot compatible with Bioconductor 3.23
options(repos = c(CRAN = "https://packagemanager.posit.co/cran/latest"))

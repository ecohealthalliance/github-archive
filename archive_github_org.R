# install.packages("remotes")
# install.packages("dotenv")
# remotes::install_github("ropensci-org/gitcellar")

dotenv::load_dot_env()
gitcellar::download_organization_repos(organizations = "ecohealthalliance")
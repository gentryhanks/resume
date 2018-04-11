library(resume)
library(help="resume")
library(rmarkdown)
install.packages("devtools")
devtools::install_github("gentryhanks/resume")
devtools::install_github("jaredlander/resumer")
install.packages("resume")
draft("MyArticle.Rmd", template = "cover_letter", package = "resume")


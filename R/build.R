# An optional custom script to run before Hugo builds your site.
# You can delete it if you do not need it.
library(tidyverse)

# go on gogle scholar and other resources and create an automatic resume
rmarkdown::render('R/resume.Rmd')

file.copy(from = "R/resume.pdf", to = "static/media/", overwrite = TRUE)

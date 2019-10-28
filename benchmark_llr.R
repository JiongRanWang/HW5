#install.packages("bench")
library(bench)

#setwd("..")
#dir<-getwd()
#setwd(toString(paste(dir,"/Stat610/",sep='')))
#setwd("/Users/jiongranwang/Desktop/S610")

bnchmark <- bench::mark(
  source("llr_functions.R"))
bnchmark
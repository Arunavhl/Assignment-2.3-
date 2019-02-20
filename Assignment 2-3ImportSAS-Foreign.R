install.packages("foreign")
library(foreign)
setwd("C:/Users/arunabhl/Documents/MyRFiles/SASxport")
mydata<- read.xport("ACQ_F.XPT")
mydata

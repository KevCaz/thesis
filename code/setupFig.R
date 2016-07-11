################################################
## Setup the graphical paraemters
## ----
## Created: July 11th 2016
## Modified: July 11th 2016
## Kevin Cazelles
## ----
## R version 3.3.1 (2016-06-21) -- "Bug in Your Hair"
## Platform: x86_64-apple-darwin15.0.0 (64-bit)
## Running under: OS X 10.11 (El Capitan)
################################################



##-- Path
setwd("~/ownCloud/Thesis")

##-- Packages


##-- Colors
colb1="#074d79"
colb2="#219de3"
colg1="grey15"
colg2="grey25"
colg3="grey50"
colg4="grey75"
colg5="grey85"

##-- Figure size (cm)
wi1=3.42
wi2=7
wi12=4.5


##-- Basic par
mypar <- list(
  fg=colg1, col.axis=colg1, col.lab=colg1, col.main=colg1,
  lwd=.8, font=2, las=1, mgp=c(2.5,.75,0), tcl=-.4
  )

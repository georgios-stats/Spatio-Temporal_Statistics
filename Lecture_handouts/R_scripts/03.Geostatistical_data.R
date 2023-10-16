rm(list=ls())

# ###################################################################

# load RandomFields
## http://cran.nexr.com/web/packages/RandomFields/index.html

library("RandomFields")

sig2 <- 1 ;
beta <- 1/2 ;
model <- RMexp(sig2, beta) ;
RFsimulate(model, x=seq(0,5,0.05), y=seq(0,5,0.05)) ;

RFsimulate(model)

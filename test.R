library(nlme)
library(nlmeU)
library(lme4)
library(lattice)
library(RLRsim)
data(armd.wide, armd0, armd)
set.seed(14)
c<-sample(1:240,150)
CANVI<-armd.wide[c,]
head(MVarmd)

SAQ<-read.csv(url("https://github.com/gillardjw/FactorAnalysis/raw/master/SAQ.csv"))
head(SAQ)

SAQ1<-read.csv(url("http://tiny.cc/SAQ"))
head(SAQ1)

library(foreign)
SAQ2<-read.spss("https://github.com/gillardjw/FactorAnalysis/raw/master/SAQ.sav",header=TRUE)
head(SAQ2)

fa<-factanal(SAQ1, factors=5)
loadings(fa)
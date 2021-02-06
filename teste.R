getwd()
setwd("C:\\Users\\thelsandro\\Documents\\GitHub\\R")


class(iris)

iristest = iris
save(iristest, file="iristest.Rdata")
rm(iristest)
iristest
load(file="iristest.Rdata")
iristest


x = c(12,34,56,79)
y = c(1,6,9,15)

plot(x,y)

VADeaths
colnames(VADeaths)
rownames(VADeaths)

VADeaths[1:3,]

longley
longley$Unemployed

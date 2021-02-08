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
longley["Unemployed"]

state.region

head(x = iris, n=2)
head(iris)
head(iris,2)
#head(n=22)

help(sd)

dim(esoph)

####################
x = read.csv(file.choose(), header = TRUE, sep =";")
x

quit()



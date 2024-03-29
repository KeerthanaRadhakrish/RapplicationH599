##
##HWK1
##Keerthana Radhakrishnan
#
score1<-c(2, NA, 10, 1)
score2<-c(pi, sqrt(10), 6, 8)
#
score3<-c(score1^2 + score2^2)
score3
#
sum(score3,na.rm=T)
mean(score3,na.rm=T)
length(score3)
#
typeof(score3) 
##(or)
mode(score3)
class(score3)
#
help.search("standard deviation")
#
args(sd)
#
?sd
sd(score3,na.rm=T)
apropos("sum")
#
mat3<-matrix(score3,2,2)
#
typeof(score3) 
##(or)
mode(score3)
class(score3)
#
is.vector(mat3)
#
is.character(mat3)
#
char1<-c("A","A","B","B")
#
dat1<-data.frame(score3,char1)
#
str(dat1)
head(dat1,n=2)
tail(dat1,n=2)
#
miss1<-is.na(score3)  
miss1
typeof(miss1)
sum(miss1)
#
getwd()
dir()
#
setwd("/Users/vijayvardhan/desktop")
#
ls()
#
save.image("hwk1.RData")
#
save(score3,mat3,file="foo.RData")
#
rm(list=ls())
load("foo.RData")
ls()
#
load("hwk1.RData")
ls()


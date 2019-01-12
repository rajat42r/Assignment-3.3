
mymat<-matrix(rep(seq(5),4),ncol=5)
mymat
apply(mymat,1,sum)
apply(mymat, 2, sum)
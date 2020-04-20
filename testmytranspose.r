
#myvar1_1
myvar1_1 <- matrix(1:10, nrow=5, ncol=2)

mytranspose(myvar1_1)
m11 <- mytranspose(myvar1_1)
myvar1_1[2,1] == m11[1,2]

#myvar1_2
myvar1_2 <- matrix(NA, nrow=0, ncol=0)

mytranspose(myvar1_2)
m12 <- mytranspose(myvar1_2)
myvar1_2[0,0] == m12[0,0]

#myvar1_3
myvar1_3 <- matrix(c(1,2), nrow=1, ncol=2)

myvar1_3
mytranspose(myvar1_3)
m13 <- mytranspose(myvar1_3)
myvar1_3[1,2] == m13[2,1]

#myvar1_4
myvar1_4 <- matrix(c(1,2), nrow=2, ncol=1)

myvar1_4
mytranspose(myvar1_4)
m14 <- mytranspose(myvar1_4)
myvar1_4[2,1] == m14[1,2]


#myvar2_1
myvar2_1 <- c(1,2,NA,3)

myvar2_1
mytranspose(myvar2_1)
m21 <- mytranspose(myvar2_1)
m21[1]
mm21 <- c(myvar2_1)
mm21[1]
m21[1] == mm21[1]


#myvar2_2
myvar2_2 <- c(NA)

myvar2_2
mytranspose(myvar2_2)
m22 <- mytranspose(myvar2_2)
m22[1]
mm22 <- c(myvar2_2)
mm22[1]
m22[1] == mm22[1]

#myvar2_3
myvar2_3 <- c()

myvar2_3
mytranspose(myvar2_3)
m23 <- mytranspose(myvar2_3)
m23[1]
mm23 <- c(myvar2_3)
mm23[1]
m23[1] == mm23[1]



#mydata3
d <- c(1,2,3,4)
e <- c("red", "white", "red", NA)
f <- c(TRUE,TRUE,TRUE,FALSE)
mydata3 <- data.frame(d,e,f) 

mytranspose(mydata3)
m3 <- mytranspose(mydata3)
mydata3[2,1] == m3[1,2]


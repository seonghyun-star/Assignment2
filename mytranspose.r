

mytranspose <- function(x) {
  
  tran <- as.matrix(x)
  y <- matrix(1, nrow=ncol(tran), ncol = nrow(tran))
  for(i in 0:nrow(tran)) {
    for(j in 0:ncol(tran)) {
      y[j,i] <- tran[i,j]
      #tran[is.na(tran)] <- 0
      tran[tran == ""] = NA
          }
  }
  
  
  if(is.matrix(x)){
    return(y)
  }
  else if(is.vector(x)){
    return(as.vector(y))
  }
  else if(is.data.frame(x)){
    return(as.data.frame(y))
  }
  
}


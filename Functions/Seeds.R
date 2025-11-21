###############################################
### Bootstrap Estimator
### Seeds
### Matt Siskey
### October 2025
###############################################

Seed <- function(n){
  seed <- round(runif(n,1,10000000),0)
  return(seed)
}

i=10000
seeds <- matrix(0,i,10)

seeds[,1]  <- Seed(i)
seeds[,2]  <- Seed(i)
seeds[,3]  <- Seed(i)
seeds[,4]  <- Seed(i)
seeds[,5]  <- Seed(i)
seeds[,6]  <- Seed(i)
seeds[,7]  <- Seed(i)
seeds[,8]  <- Seed(i)
seeds[,9]  <- Seed(i)
seeds[,10]  <- Seed(i)

colnames(seeds)=c("bootest.seed1","bootest.seed2","bootest.seed3","bootest.seed4","bootest.seed5","bootest.seed6","bootest.seed7","bootest.seed8","bootest.seed9","bootest.seed10")
seed.list=list(seeds)
save(seed.list,file=paste0(drive,"/seed.list_v2"))
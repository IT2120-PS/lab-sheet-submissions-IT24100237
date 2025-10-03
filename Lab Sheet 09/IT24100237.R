getwd()
setwd("C:\\Users\\Gayan Lahiru\\Desktop\\IT24100237")
 
#Part01
set.seed(123)
bake_time<-rnorm(25,mean=45,sd=2)
print(bake_time)
#Part02
t.test(bake_time,mu=46,alternative = "less",conf.level = 0.95)
print(t.test)

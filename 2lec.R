library(mvtnorm) #hver ganv vi starter R
dmvnorm(c(1,2,2),mean=rep(0,3),sigma = diag(3)) #evaluerer den 3-dim standard normale taethedsfunktion
rmvnorm(5, mean=rep(0,3),sigma = diag(3)) #hver række er en simulering
library(help="mvtnorm")
install.packages("rmarkdown")# takes a minute or so, so I won't run it now
##for loop
s=0
for (i in 1:10){s=s+i} #enhver vektor kan bruges istedt for 1:10
s
##første 10 Fibonaci tal
f=rep(0,10)
f[1]=f[2]=1
for(i in 3:10){f[i]=f[i-2]+f[i-1]}
f

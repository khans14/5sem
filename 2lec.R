library(mvtnorm) #hver ganv vi starter R
dmvnorm(c(1,2,2),mean=rep(0,3),sigma = diag(3)) #evaluerer den 3-dim standard normale taethedsfunktion
rmvnorm(5, mean=rep(0,3),sigma = diag(3)) #hver række er en simulering
        
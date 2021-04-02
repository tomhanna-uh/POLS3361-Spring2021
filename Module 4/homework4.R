library(here)

#Part 1
meana <- 22.8
sda <- 1.1

#question 1 
percentile24 <- pnorm(24,meana,sda); percentile24

#question 2
coveragea <- pnorm(26,meana,sda) - pnorm(20,meana,sda); coveragea

#question 3
q1a <- qnorm(0.25,meana,sda); q1a
q3a <- qnorm(0.75,meana,sda);q3a

#question 4
iqra <- q3a - q1a; iqra
outliera <- 1.5*iqra; outliera
xla <- q3a + outliera; xla

##Part 2

satmean <- 1060
satsd <- 210
actmean <- 21.0
actsd <- 5.4

#question 5
mattz <- (33 - actmean)/actsd;mattz
mattpercentile <- pnorm(33,actmean,actsd);mattpercentile

#question 6
chrisz <- (1310 - satmean)/satsd;chrisz
chrispercentile <- pnorm(1310,satmean,satsd);chrispercentile

#question 7 
mattsat <- qnorm(mattpercentile,satmean,satsd);mattsat
mattsatcheck <- pnorm(mattsat,satmean,satsd);mattsatcheck

#question 8
chrisact <- qnorm(chrispercentile,actmean,actsd);chrisact
chrisactcheck <- pnorm(chrisact,actmean,actsd);chrisactcheck

#Part 3
pchipmean <- 9.12
pchipsd <- .14

#question 9
pchip9ozperc <- pnorm(9,pchipmean,pchipsd);pchip9ozperc
1 - pchip9ozperc

#question 10 x = pchipmean + z*pchipsd
z <- c(-2,-1,0.5,1.5)
x <- z*pchipsd + pchipmean; x     



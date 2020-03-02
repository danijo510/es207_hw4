Gran <- c(6.0,0.5,0.4,0.7,0.8,6.0,5.0,0.6,1.2,0.3,0.2,0.5,0.5,10,0.2,0.2,1.7,3.0)
gransort <- sort(Gran)

#non parametric
#alpha/2 = 0.0154, x'=4

print(paste("the median will be from ", gransort[5], "to", gransort[14]))


#parametric

lower <- exp(-0.045-2.11*sqrt(1.63/18))
upper <- exp(-0.045+2.11*sqrt(1.63/18))
print(paste("the geometric median will be from", lower, "to", upper))
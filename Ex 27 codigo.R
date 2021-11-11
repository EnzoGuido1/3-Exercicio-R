library(psych)
library(StatMeasures)
library(fmsb)
library(R.utils)

f = function(lambda) abs(ppois(10, lambda) - 0.8)
optimize(f, c(0, 10))

#OUTPUT:
# > library(psych)
# > library(StatMeasures)
# > library(fmsb)
# > library(R.utils)
# > 
# > f = function(lambda) abs(ppois(10, lambda) - 0.8)
# > optimize(f, c(0, 10))
# $minimum
# [1] 8.157001
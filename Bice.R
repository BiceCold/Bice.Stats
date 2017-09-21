#function for geometric mean
Bice.GeometricMean<-function(x) {
  prod(x)^(1/length(x))
meanlogx<-sum(log(x))/length(x)
meanlogx
}

#function for natural anti log
Bice.NaturalAntiLog<-function(x) {
  prod(x)^(1/length(x))
  meanlogx<-sum(log(x))/length(x)
  exp(meanlogy)
  geometric(x)
}

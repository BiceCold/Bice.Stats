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

#function for harmonic mean
Bice.HarmonicMean<-function(x) {
  length(x)/sum(1/x)
}

#function for arithmetic mean
Bice.ArithmeticMean<-function(x) {
  sum(x)/length(x)
}

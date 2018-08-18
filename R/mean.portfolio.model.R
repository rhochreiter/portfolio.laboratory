##### Scenario-based Portfolio Optimization (scenportopt)
##### (c)2013-2014 Ronald Hochreiter <ron@hochreiter.net>
##### http://www.finance-r.com/

# Overload mean() for objects of S3 class portfolio.model

# started to fix this function 180818 RH

mean.portfolio.model <- function(x) {
  model <- x
  if(is.na(model$portfolio)) { return(NA) }
  return(mean(model$portfolio$x %*% t(model$data)))
}

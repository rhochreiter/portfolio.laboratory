##### Scenario-based Portfolio Optimization (scenportopt)
##### (c)2013-2014 Ronald Hochreiter <ron@hochreiter.net>
##### http://www.finance-r.com/

# asset.apply() convenience function

asset.apply <- function(model, ...) {
  value <- apply(model$data, 2, ...)
  return(value)
}

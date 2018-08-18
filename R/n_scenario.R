#' @title Return the number of scenarios of a portfolio.model
#' 
#' @description
#' \code{n_scenario} returns the number of scenarios of a portfolio.model
#'
#' @param model the portfolio.model to be analysed
#' 
#' @return the number of scenarios
#' 
#' @author Ronald Hochreiter, \email{ronald@@algorithmic.finance}
#'
#' @export
n_scenario <- function(model) {
  n_scenario <- NA
  if(model$scenarios > 0) { n_scenario <- model$scenarios }
  return(n_scenario)
}


#' @rdname n_scenario
#' @export
nscenario <- n_scenario

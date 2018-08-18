#' @title Return the number of assets of a portfolio.model
#' 
#' @description
#' \code{n_asset} returns the number of assets of a portfolio.model
#'
#' @param model the portfolio.model to be analysed
#' 
#' @return the number of assets
#' 
#' @author Ronald Hochreiter, \email{ronald@@algorithmic.finance}
#'
#' @export
n_asset <- function(model) {
  n_asset <- NA
  if(model$assets > 0) { n_asset <- model$assets }
  return(n_asset)
}

#' @rdname n_asset
#' @export
nasset <- n_asset

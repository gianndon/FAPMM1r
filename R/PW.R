#' PW Function
#'
#' Returns the Probability that the cycle time is larger than x
#' @param lambda arrival rate
#' @param mu service rate
#' @param x time
#'
#' @return Probability
#' @export
#'
#' @examples PW(lambda=5, mu=6, x=2)
PW <- function(lambda, mu, x){
  u <- lambda/mu
  return(exp(-mu*(1-u)*x))
}

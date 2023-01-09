#' Pn Function
#'
#' Probability of having n items in the system
#' @param lambda arrival rate
#' @param mu service rate
#' @param n number of items
#'
#' @return Probability
#' @export
#'
#' @examples Pn(lambda=5, mu=6, n=3)
Pn <- function(lambda, mu, n){
  u <- lambda/mu
  return(u^n * (1-u))
}

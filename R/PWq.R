#' PWq Function
#'
#' Returns the Probability that the waiting time is larger than x
#' @param lambda arrival rate
#' @param mu service rate
#' @param x time
#'
#' @return Probability
#' @export
#'
#' @examples PWq(lambda=5, mu=6, x=2)
PWq <- function(lambda, mu, x){
  u <- lambda/mu
  return(u*exp(-mu*(1-u)*x))
}

#' R final project
#' @param x a number
#' @return the next 10 days weather
#' @keywords weather simulation
#' @export

weather <- function(x) {
  if (x==0) {return(rbinom(10,1,0.85))}
  if (x==1) {return(rbinom(10,1,0.35))}
}

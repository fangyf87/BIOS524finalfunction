#' R final project
#' @param p a number
#' @param u1 a number
#' @param u2 a number
#' @param s1 a number
#' @param s2 a number
#' @return vector y from mixture normal distribution
#' @keywords mixture normal distribution
#' @export

rnormy <- function(p, u1, u2, s1, s2) {
  x=rbinom(1,1,p)
  if (x==1) {return(rnorm(1, mean = u1, sd = s1))}
  if (x==0) {return(rnorm(1, mean = u2, sd = s2))}
}

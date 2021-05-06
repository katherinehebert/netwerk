#' Sum a matrix
#'
#' Calculate sum of elements in a numeric matrix
#'
#' @param x
#'
#' @return integer
#' @export

# export is necessary otherwise the function will be internal

matrix_sum <- function(x){
  if(is.matrix(x) != TRUE) stop("Not a matrix!")
  return(sum(x))
}

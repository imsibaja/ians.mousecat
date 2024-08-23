#' A function to state what you had consumed tonight. but with a twist... heheh... you can LIE!
#'
#' @param consumable name of whatever you had just consumed
#' @param amount total number of whatever you had just consumed
#' @param lie boolean to choose if you lie or not... heheheh..
#'
@return
#' @export
#'
#' @examples
#' statement("apple", 3, TRUE)
statement <- function(consumable, amount, lie){
  if (lie){
    truth_comes_out <- ".. hehe i just lied."
    return (paste0("I had ", amount, " ", consumable, " tonite.", truth_comes_out))
  }
  return (paste0("I had ", amount, " ", consumable, " tonite."))
}


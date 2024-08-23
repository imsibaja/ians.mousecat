#' break it
#'
#' @param name name of yourself
#' @param break_it do you wanna break it?
#'
#' @return a string if youre Smart
#' @export
#'
#' @examples
break_it <- function(name, break_it){
  while (TRUE) {
   print(paste("Ok", name, "you asked for it"))
  }
  return("oh ok.")
}

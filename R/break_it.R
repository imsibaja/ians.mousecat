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
  if(break_it){
    print(paste("Ok", name, "you asked for it"))
    while (TRUE) {
      print(i)
      i <- i*2
    }
  }
  return("oh ok.")
}


#' Lets go?
#'
#' @param name your name for the lil guy
#' @param go boolean if ya wanna go
#'
#' @return statement declaring if were going
#' @export
#'
#' @examples
go <- function(name, go){
  if (go){
    return(paste("LETS GOOOO", name, "LETSSS DOO ITTTT"))
  }
  return(paste("ok fine. we wont... :|"))
}

#' Create an age for someone
#'
#'@details "This function creates a random ege for a random person"
#'
#' @return
#' @export
#'
#' @examples
create_age <- function(){
    age <- sample(1:100, 1)
    return(age)
}


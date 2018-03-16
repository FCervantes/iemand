
# To include skeleton, place prompt inside curly braquets,
# then, go to code insert Roxygen skeleton


#' Title Praise nicely
#'
#' @param name person to be praised
#'
#' @return
#' @export
#' @importFrom magrittr "%>%"
#' @examples
praise_nicely <- function(name){

    praise::praise(template = paste0(name, "is ${adjective}")) %>%
    toupper()

}

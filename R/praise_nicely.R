
# To include skeleton, place prompt inside curly braquets,
# then, go to code insert Roxygen skeleton


#' Title
#'
#' @param name
#'
#' @return
#' @export
#' @importFrom magrittr "%>%"
#' @examples
praise_nicely <- function(name){

    praise::praise(template = paste0(name, "is ${adjective}")) %>%
    toupper()

}

#' Import data to Arena compatible txt file
#'
#' @param vector
#'
#' @return txt file
#' @export
#'
#' @examples
excel_to_arena <- function(data){
  file.copy("DataFormat.txt", getwd(), overwrite = TRUE)
  write.table(data, "DataFormat.txt", sep="\t", row.names = F, col.names = F)
}

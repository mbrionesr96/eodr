#' Conexion a EOD2017 SQLite
#'
#' coneción a EOD 2017 SQLite
#'
#' COMPLETAR CON DETALLES
#'
#' @export
con_eod2017 <- function() {
  RSQLite::dbConnect(RSQLite::SQLite(),
                     paste0(system.file("extdata", package = "eodr"),"/eod2017.sqlite"))
}



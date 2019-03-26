#' Summon quote
#'
#' This function prints one of the sentences.
#' Call it whenever you need help.
#' As a matter of fact it is a better version of `?`.
#'
#' @return Words of wisdom.
#' @export
#'
#' @examples
#' summon_quote()
summon_quote <- function() {
  sample(quotes, 1)
}

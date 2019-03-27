read_quotes <- function() {
  readLines(system.file("extdata", "quotes.csv", package = "quoter"),
            encoding = "UTF-8")
}

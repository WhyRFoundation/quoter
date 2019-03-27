## ----setup, include = FALSE----------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ---- echo = FALSE, fig.align = "center"---------------------------------
quotes <- readLines(system.file("extdata", "quotes.csv", package = "quoter"),
                    encoding = "UTF-8")
removed_punct <- gsub("[[:punct:]]", "", quotes)
splitted_quotes <- unlist(strsplit(removed_punct, " "))
wordcloud::wordcloud(splitted_quotes, runif(length(splitted_quotes)),
                     c(0.8, 0.3))

## ------------------------------------------------------------------------
quoter::summon_quote()


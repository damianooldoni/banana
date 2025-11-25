library(readr)
library(dplyr)

not_peeled <- banaan %>%
  dplyr::filter(peeled == FALSE)

#' peel bananas, all of them
peel <- function(bananas) { 
  lapply(
    bananas,
    FUN = remove_surface_tissue
  ) %>%
  return()
}

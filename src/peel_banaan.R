library(readr)
library(dplyr)

not_peeled <- banaan %>%
  dplyr::filter(peeled == FALSE)

# Falk, write further!

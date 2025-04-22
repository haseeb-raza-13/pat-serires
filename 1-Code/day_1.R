library(tidyverse)
read_tsv('mice.braycurtis.dist', skip = 1)

## scan function

scan('mice_simple.braycurtis.dist',
     what = character(),
     quiet = TRUE,
     sep = "\t")


distances <- scan('mice_simple.braycurtis.dist',
                 what = character(),
                 quiet = TRUE,
                 sep = "\t")
 

## Syntax & Semantics ----


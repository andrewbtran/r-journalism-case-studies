# Airbnb vs Hotels: A Price Comparison

Cities <- c("Middletown, CT", "New Haven, CT", "Providence, RI", "Cambridge, MA", "Manchester, NH", "New York, NY")

library(dplyr)
library(rvest)
airbnb1 <- read_html("https://www.airbnb.com/s/Middletown--CT--United-States?page=1&s_tag=iwWpaZ81&allow_override%5B%5D=")

price <- airbnb1 %>%
  html_nodes('.text_1chds16-o_O-size_small_1vrq4z6-o_O-inline_10f0ge3 span') %>%
  html_text() %>%
  as.numeric()

# The max number is static. Airbnb will always limit the searches to 17 pages. Maybe we can go further.

.text_1chds16-o_O-size_small_1vrq4z6-o_O-inline_10f0ge3 span
.text_1chds16-o_O-size_small_1vrq4z6-o_O-inline_10f0ge3 span

.text_1chds16-o_O-size_small_1vrq4z6-o_O-inline_10f0ge3 span

schock <- read_html("https://www.instagram.com/aaronschock/")


urls <- schock %>%
  html_attr("href") 
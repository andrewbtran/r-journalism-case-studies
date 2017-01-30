require(httr)
library(RJSONIO)
library(RCurl)
full_url <- oauth_callback()
full_url <- gsub("(.*localhost:[0-9]{1,5}/).*", x=full_url, replacement="\\1")
print(full_url)


source("keys.R")

instagram <- oauth_endpoint(
  authorize = "https://api.instagram.com/oauth/authorize",
  access = "https://api.instagram.com/oauth/access_token")
myapp <- oauth_app(app_name, client_id, client_secret)

ig_oauth <- oauth2.0_token(instagram, myapp,scope="basic",  type = "application/x-www-form-urlencoded",cache=FALSE)
tmp <- strsplit(toString(names(ig_oauth$credentials)), '"')
token <- tmp[[1]][4]

user_info <- fromJSON(getURL(paste('https://api.instagram.com/v1/users/self/?access_token=',token,sep="")))

## aaron is 472797365
user_info <- fromJSON(getURL(paste('https://api.instagram.com/v1/users/190668537/?access_token=',token,sep="")))



# TEST


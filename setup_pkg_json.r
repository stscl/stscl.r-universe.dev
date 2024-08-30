setwd('c:/Users/dell/Downloads/pkgdev/stscl_r-uni/')

df = data.frame(
  package = c("geocn"),
  url = c("https://github.com/stscl/geocn"),
  subdir = rep(NA,1)
)
jsonlite::write_json(df, 'packages.json', pretty = TRUE)
setwd('c:/Users/dell/Downloads/pkgdev/stscl_r-uni/')

df = data.frame(
  package = c("geocn","sdsfun"),
  url = c("https://github.com/stscl/geocn",
          "https://github.com/stscl/sdsfun"),
  subdir = rep(NA,2)
)
jsonlite::write_json(df, 'packages.json', pretty = TRUE)
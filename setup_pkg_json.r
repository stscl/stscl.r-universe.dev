setwd('c:/Users/dell/Downloads/pkgdev/stscl_r-uni/')

df = data.frame(
  package = c("geocn","sdsfun","gdverse","sesp"),
  url = c("https://github.com/stscl/geocn",
          "https://github.com/stscl/sdsfun",
          "https://github.com/stscl/gdverse",
          "https://github.com/stscl/sesp"),
  subdir = rep(NA,4)
)
jsonlite::write_json(df, 'packages.json', pretty = TRUE)
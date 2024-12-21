setwd('c:/Users/dell/Downloads/pkgdev/stscl_r-uni/')

df = data.frame(
  package = c("geocn","sdsfun","gdverse",
              "sesp","cisp","spEDM","itmsa",
              "sshicm"),
  url = c("https://github.com/stscl/geocn",
          "https://github.com/stscl/sdsfun",
          "https://github.com/stscl/gdverse",
          "https://github.com/stscl/sesp",
          "https://github.com/stscl/cisp",
          "https://github.com/stscl/spEDM",
          "https://github.com/stscl/itmsa",
          "https://github.com/stscl/sshicm"),
  subdir = rep(NA,8)
)
jsonlite::write_json(df, 'packages.json', pretty = TRUE)
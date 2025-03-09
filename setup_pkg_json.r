setwd('c:/Users/dell/Downloads/pkgdev/stscl_r-uni/')

df = data.frame(
  package = c("sdsfun","gdverse","spEDM","itmsa",
              "sshicm","geocn", "cisp"#, "sesp"
              ),
  url = c("https://github.com/stscl/sdsfun",
          "https://github.com/stscl/gdverse",
          "https://github.com/stscl/spEDM",
          "https://github.com/stscl/itmsa",
          "https://github.com/stscl/sshicm",
          "https://github.com/stscl/geocn",
          "https://github.com/stscl/cisp"#,"https://github.com/stscl/sesp",
          ),
  subdir = rep(NA,7)
)
jsonlite::write_json(df, 'packages.json', pretty = TRUE)
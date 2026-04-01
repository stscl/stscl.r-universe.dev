setwd('./pkgdev/stscl.r-universe.dev/')

df = data.frame(
  package = c("sdsfun", "gdverse", "spEDM", "tEDM", "infoxtr",
              "infocausality", "itmsa", "sshicm", "geocn", 
              "cisp", "sesp"
              ),
  url = c("https://github.com/stscl/sdsfun",
          "https://github.com/stscl/gdverse",
          "https://github.com/stscl/spEDM",
          "https://github.com/stscl/tEDM",
          "https://github.com/stscl/infoxtr",
          "https://github.com/stscl/infocausality",
          "https://github.com/stscl/itmsa",
          "https://github.com/stscl/sshicm",
          "https://github.com/stscl/geocn",
          "https://github.com/stscl/cisp",
          "https://github.com/stscl/sesp"
          ),
  subdir = rep(NA,11)
)
jsonlite::write_json(df, 'packages.json', pretty = TRUE)
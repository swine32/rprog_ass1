pollutantmean <- function(directory, pollutant, id) {
    setwd(directory)
    table <- read.csv(id)
    mean(table$pollutant, na.rm = TRUE)
    
}

pollutantmean("/Users/Swinehart/Downloads/specdata", 
              "nitrate", "001.csv")

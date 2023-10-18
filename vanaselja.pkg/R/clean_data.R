clean_data <- function(data, variable) {
  clean <- data %>% 
    na.omit(data)
    return(clean)
}

#Cleans the data of any NAs, deleting entire row where the NAs are.


filter_males <- function(data) {
    filt <- data %>% 
      filter(Sex != "m") 
  return(filt)
}

#Filters out the males of the dataset.
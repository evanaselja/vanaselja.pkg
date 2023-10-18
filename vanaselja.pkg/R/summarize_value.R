summarize_value <- function(data, vars) {
  mutation <- data %>% 
    group_by(Sex) %>% 
    summarize(mean_var = mean({{vars}})) %>% 
    select(Sex, mean_var)
    return(mutation)
}

#Summarizes the values of the mean of any variable of the data set, and groups it by sex.

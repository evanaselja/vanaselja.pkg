bar_graph <- function(data, x, y) {
  plot <- ggplot(data, mapping = aes({{x}})) + geom_bar()
  return(plot)
}

#Creates a bar graph from any data that is put into the function.

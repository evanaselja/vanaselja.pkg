plot_data <- function(data, x, y) {
  plot <- ggplot(data, mapping = aes({{x}}, {{y}})) + geom_jitter(color = "hotpink")
  return(plot)
}

#Plots a jitter plot using any data that you put into the function.


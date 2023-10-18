linear_model <- function(df, x, y)  {
   line <- lm(formula = x ~ y, data = df)
   summary(line)
}

#Finds the linear model of the given x and y values using the database given.

# linear_model(mydata, mydata$LL, mydata$SL)
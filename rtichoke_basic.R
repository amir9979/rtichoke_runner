library(tidyverse)
library(rtichoke)
predictions <- read.csv(file = 'classes/prediction_dummy.csv', sep=';')
create_summary_report(probs = list(predictions$True_probability), 
                      reals= list(predictions$actual))

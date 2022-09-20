library(tidyverse)
library(rtichoke)
predictions <- read.csv(file = 'classes/prediction_dummy.csv', sep=';')
print(names(predictions))
create_summary_report(probs = list(predictions$X0_probability), 
                      reals= list(predictions$actual))

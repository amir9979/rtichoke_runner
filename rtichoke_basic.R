library(tidyverse)
library(rtichoke)
predictions <- read.csv(file = 'classes/prediction_dummy.csv', sep=';')
# actual <- map(predictions$actual, function(x) ifelse(x=='False',0,1))
sum(list(predictions$actual[1]))
# sum(predictions$actual[1])
create_summary_report(probs = list(predictions$True_probability), 
                      reals= list(predictions$actual))

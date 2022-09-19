library(tidyverse)
library(rtichoke)
predictions <- read.csv(file = 'classes/prediction.csv', sep=';')
actual <- map(predictions$actual, function(x) ifelse(x=='False',0,1))
print(str(actual)
sum(actual[1])
create_summary_report(probs = list(predictions$True_probability), 
                      reals= actual)

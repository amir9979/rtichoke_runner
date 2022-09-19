library(rtichoke)
predictions <- read.csv(file = 'classes/prediction.csv', sep=';')
print(typeof(predictions))
print(str(predictions))
print(head(predictions$True_probability))
print(head(predictions$actual))
create_summary_report(probs = list(predictions$True_probability), 
                      reals= list(predictions$actual))

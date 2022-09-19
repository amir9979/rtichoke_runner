library(rtichoke)
predictions <- read.csv(file = 'classes/prediction.csv')
print(typeof(predictions))
print(typeof(predictions['True_probability']))
print(typeof(list(predictions['True_probability'])))
create_summary_report(probs = list(predictions['True_probability']), 
                      reals= list(predictions['actual']))

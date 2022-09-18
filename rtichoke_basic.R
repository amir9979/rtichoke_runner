library(rtichoke)
predictions <- read.csv(file = 'classes/prediction.csv')
create_summary_report(probs = list(predictions['True_probability']), 
                      reals= list(predictions['actual']))

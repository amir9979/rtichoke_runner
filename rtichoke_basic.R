predictions <- read.csv(file = 'classes/prediction.csv')
create_summary_report(probs = predictions['True_probability'], reals=predictions['actual'])

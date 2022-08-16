predictions <- read.csv(file = 'classess/prediction.csv')
create_summary_report(probs = predictions['True_probability'], reals=predictions['actual'])

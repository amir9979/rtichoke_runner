library(tidyverse)
library(rtichoke)
predictions0 <- read.csv(file = 'results/0.csv', sep=';')
predictions1 <- read.csv(file = 'results/1.csv', sep=';')
create_summary_report(probs = list( '0' = predictions0$True_probability, '1' = predictions1$False_probability),
                      reals= list(predictions0$actual), output_file= 'summary_report.html', output_dir  = '../pages')

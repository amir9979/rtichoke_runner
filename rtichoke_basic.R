library(tidyverse)
library(rtichoke)
reals = list()
probs = list()
csvs = list.files(path='results'), pattern= '*.csv')
for (i in 1:length(temp)) 
  {
  p = read.csv(file = csvs[i], sep=';')
  reals = list(p$actual)
  probs[i] = list(p$True_probability)
   }
create_summary_report(probs = probs,
                      reals= reals, output_dir  = '../pages')

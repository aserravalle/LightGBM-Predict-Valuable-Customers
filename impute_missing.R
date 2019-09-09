
install.packages('VIM')
library(VIM)
df = read.csv('train_missing.csv', stringsAsFactors = FALSE)
df2 = kNN(df)
write.csv(df2,"train_nomissing.csv",row.names=F)
                 
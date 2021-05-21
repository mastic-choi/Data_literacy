library(readxl)
data=as.data.frame(read_excel("C:/Users/MASTIC/Documents/experiment.xlsx",col_names=c("time_table","trash_num")))
x<-data$time_table
y<-data$trash_num
plot(x, y)
res=lm(y~x)
abline(res)



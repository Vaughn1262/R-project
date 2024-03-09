library(plotrix)

slices = c(18,15,22,28,8)
names = c("Apple","Banana","Orange","Cherry","Strawberry")
pct=round(slices/sum(slices)*100)

slicelabels=paste(names,"-",pct,"%",sep="")
pie(slices,labels=slicelabels, main="Pie Chart",col=rainbow(5))

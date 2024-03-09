library(plotrix)

#sets the values of the different slices and their names. It then also does a percentage so that 
#different totals can be represented besides a total of 100
slices = c(18,15,22,28,8)
names = c("Apple","Banana","Orange","Cherry","Strawberry")
pct=round(slices/sum(slices)*100)

#makes the labels for the final pie chart so they look nice
slicelabels=paste(names,"-",pct,"%",sep="")

# Makes the pie chart using the data we have and the labels we generated
pie(slices,labels=slicelabels, main="Pie Chart",col=rainbow(5))

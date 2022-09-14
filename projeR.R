mydata<-Veriler_1_
View(mydata)
View(mydata[is.na(mydata)])
mydata[is.na(mydata$TESTLER),"TESTLER"]<-mean(mydata$TESTLER, na.rm=TRUE)
mydata[is.na(mydata$`AŞI SAYISI (%)`),"AŞI SAYISI (%)"]<-mean(mydata$`AŞI SAYISI (%)`, na.rm=TRUE)
mydata[is.na(mydata$`ortalama hastanedeki hasta sayısı(günlük)`),"ortalama hastanedeki hasta sayısı(günlük)"]<-mean(mydata$`ortalama hastanedeki hasta sayısı(günlük)`, na.rm=TRUE)
mydata[is.na(mydata$`AŞI SAYISI (%)`),"AŞI SAYISI (%)"]<-mean(mydata$`AŞI SAYISI (%)`, na.rm=TRUE)
mydata[is.na(mydata$`toplam hastane yatak sayısı (1000 için)`),"toplam hastane yatak sayısı (1000 için)"]<-mean(mydata$`toplam hastane yatak sayısı (1000 için)`, na.rm=TRUE)
mydata[is.na(mydata$`100 000 kişi başına düşen doktor sayısı`),"100 000 kişi başına düşen doktor sayısı"]<-mean(mydata$`100 000 kişi başına düşen doktor sayısı`, na.rm=TRUE)
View(mydata)
#"Önişleme bitti"

library(cluster)
library(factoextra)
library(caret)
library(tidyverse)
library(NbClust)

Data_selected<-mydata[,2:12]
View(Data_selected)
?preProcess
scaledData<-preProcess(Data_selected,method = c("center", "scale"))
scaledData_predicted<-predict(scaledData,Data_selected)

fviz_nbclust(scaledData_predicted,kmeans, method ="wss")
fviz_nbclust(scaledData_predicted,kmeans, method ="silhouette")
fviz_nbclust(scaledData_predicted,kmeans, method ="gap_stat")

nb<-NbClust(scaledData_predicted,distance = "euclidean", min.nc = 2,max.nc = 10,method = "centroid")

cluster1<-kmeans(scaledData_predicted, centers =5 , iter.max = 10,nstart = 10)
cluster1

cluster1$withinss
cluster1$tot.withinss
scaledData_predicted$cluster<-cluster1$cluster
View(scaledData_predicted)
View(scaledData_predicted)
fviz_cluster(cluster1, data = scaledData_predicted)
boxplot(TESTLER ~ cluster, data=scaledData_predicted)



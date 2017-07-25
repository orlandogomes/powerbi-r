#Linguagem R no PowerBI

#Diretório
setwd("seu diretório")

dataset<-mtcars 

#Plot I (Simples)
plot(mpg~wt,data=dataset,pch=19)

#Plot II (Nomes)
plot(mpg~wt,data=dataset,
     xlab="Peso",
     ylab="Milhas por Galão",
     main="Peso x Consumo",
     pch=19)

#Export da base mtcars
write.csv(mtcars,file = "mtcars.csv")


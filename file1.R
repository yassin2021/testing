library(datasets)
head(iris)
summary(iris)
plot(iris)
cat("\014")

install.packages("pacman")

require(pacman)
library(pacman)

pacman::p_load(pacman,dplyr,GGally,ggplot2,
               ggthemes,ggvis,httr,lubridate,plotly,
               rio,rmarkdown,shiny,stringr,tidyr)

library(datasets)

p_unload(dpylr,tidyr,stringr)
p_unload(all)
detach("package::datasets",unload=TRUE)

cat("\014")

head(iris)

?plot
plot(iris$Species)
plot(iris$Species,iris$Petal.Width)
plot(iris$Petal.Length,iris$Petal.Width,
     col="#cc0000",
     pch=19,
     main="Iris:Petal Length vs Petal Width",
     xlab="Petal Length",
     ylab="Petal Width"
     )
plot(iris)

plot(cos,0,2*pi)
plot(exp,1,5)
plot(dnorm,-3,3,
     col="#cc0000",
     lwd=5,
     main="Normal distribution",
     xlab="z-scores",
     ylab="Density")

?mtcars
head(mtcars)

cylinders <-table(mtcars$cyl)
barplot(cylinders)
print(cylinders)
nrow(mtcars)

head(iris)
hist(iris$Sepal.Length)
hist(iris$Sepal.Width)
hist(iris$Petal.Length)
hist(iris$Petal.Width)

plot(mtcars$mpg,mtcars$wt,
     pch=19,
     col="#cc0000",
     main="MGP against wt",
     xlab="mpg",
     ylab="wt")
head(lynx)
lynx
?lynx
hist(lynx)
hist(lynx,
     breaks=14,
     freq=FALSE,
     col="thistle1",
     main=paste("histogram"),
     xlab="number of lynx trapped"
     )
curve(dnorm(x,mean=mean(lynx),sd=sd(lynx)),
     col='thistle4',
     lwd=2,
     add=TRUE)
lines(density(lynx),col='purple',lwd=2)
lines(density(lynx,adjust=3),col='purple',lwd=2)
rug(lynx,lwd=2,col="gray")

summary(iris$Species)
summary

update.packages(ask = FALSE,
                checkBuilt = TRUE)

install.packages("psych")
p_load(psych)
p_help(psych,web=F)
describe(iris$Sepal.Length)
describe(iris)
plot(iris$Sepal.Length)
head(iris)
summary(iris$Species)
hist(iris$Sepal.Length[iris$Species=="versicolor"],
     main="Petal Length: Versicolor")

hist(iris$Sepal.Length[iris$Species=="virginica"],
     main="Petal Length: Versicolor")
hist(iris$Sepal.Length[iris$Species=="setosa"],
     main="Petal Length: Versicolor")

hist(iris$Petal.Length[iris$Species=="virginica"&iris$Petal.Length<5.5],
     main="Sepal.Length<2")
i.setota<- iris[iris$Species=="setosa",]
summary(i.setota)

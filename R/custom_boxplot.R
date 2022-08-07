library(ggplot2)

iris_boxplot <- function(){
  
  ggplot(iris, aes(x = Species, y = Sepal.Length)) +
    geom_boxplot()
}
ggplot(iris, aes(x= Species, y= Sepal.Length)) + geom_point(colour= "red")

gapminder <- read.table("gapminder.txt", header = TRUE)

fahrenheit_to_celsius <- function(temp){celsius=(temp-32)*5/9; return(celsius)}

celsius_to_kelvin <- function(temp_C) {temp_K <- temp_C + 273.15; return(temp_K)}

fahrenheit_to_kelvin <- function(temp_F) 
  {
  celsius <- fahrenheit_to_celsius(temp_F)
  kelvin <- celsius_to_kelvin(celsius)
  return(kelvin)
}

MeanLifeExp <- function(Continent)
{
  subset_Continent_gapminder<-gapminder[gapminder$continent==Continent, "LifeExp"]
  mean_life_exp<-mean(subset_Continent_gapminder)
  return(mean_life_exp)
}
MeanLifeExp("Europe")

x <- 7
if(x >= 10){
  print("x is larger than 10")
} else if(x > 5){
   print("x is larger than 5 and less than 10")
} else{
   print("x is smaller than 10")
}


if(MeanLifeExp("Asia")>=50){print("Life Expectancy of Asia is greater than or equal to 50")} else { print("Life Expectancy of Asia is lower than 50")}
  
#Asia_lifeExp <- MeanLifeExp("Asia")
#if(Asia_lifeExp >= 50) {
 # print("Life Expectancy of Asia is greater than or equal to 50")
#} else {
 # print("Life Expectancy of Asia is lower than 50")
#}
  
for(i in 1:10){print(i)}  


menuItems <- c("chicken", "soup", "salad", "tea")
menuType <- factor(c("solid", "liquid", "solid", "liquid"))
menuCost <- c(4.99, 2.99, 3.29, 1.89)
myorder_df <- data.frame(menuItems, menuType, menuCost)

for(items in myorder_df$menuItems) {
  myorder_df_subset <- myorder_df[myorder_df$menuItems == items, ]
  print(items)
  print(myorder_df_subset$menuCost)
}

for(Continent in unique(gapminder$continent)){
    continent_subset<-gapminder[gapminder$continent==Continent,"lifeExp"]
    if( mean(continent_subset) >= 50){
    print(Continent)
    print("Life Expectancy of Asia is greater than or equal to 50")} else {
    print(Continent)
    print("Life Expectancy of Asia is lower than 50")}
}




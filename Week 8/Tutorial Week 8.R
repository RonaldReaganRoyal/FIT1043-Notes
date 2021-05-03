#Part A: Generating and Graphing Data 
x <- 1:10 #Stupid syntax, rather retarded, works like slicing 
y <- x^2 + 10 #This will also give back a sequence of integers 

#Basically this section is introducing to you the basics of arithmetic operations, division multiplication power subtraction adding all work the same way as usual 

plot(x,y) #oof, plot function 

#of course there are more parameters that have to follow. We can always use the help() function to figure out the documentation 

help("plot") #doing this will allow u to choose between two links of documentation, and selecting the basic one will do. 

plot(x, y, main = "A Simple Plot", xlab = "X-Value", ylab = "Y-Values") #voila now your plot looks better 

#Practice 1: To convert temperatures in degrees Celsius to Fahrenheit, multiply by 1.8 (or 9/5) and add 32. Generate a sequence of integers with value 0 to 100, as the degree in Celsius. Then write an equation to get the Fahrenheit, and plot a graph for these values.

celcius = 1:100 #inclusive on both sides 
farenheit = (celcius * 1.8) + 32 
plot(celcius, farenheit, main = "Conversion Plot", xlab = "Celcius", ylab = "Farenheit")

#Concatenating variables? 
x <- c(1,4) #congrats, now you have a list of 1 and 4, 2 elems dou 

#However you can do 
x = 1
y = 4 
x <- c(x,y) #same exact thing, but this time using variables. it can also be done using num sequence objs aka ur python list 

z <- runif(1000, 50, 100) #yikes, not generating integers? fret not, you can just do round(z) and youll get random ints instead  
z <- round(z)

#Practice 2: Using the runif() command to generate two sequences of random variables over different ranges:
#I. 500 random values in the range 10 to 20
#II. 500 random values in the range 20 to 50
#Change z to be the concatenation of these two sequences.

randomValI = runif(500, 10, 20)
randomValII = runif(500, 20, 50)
z <- c(randomValI, randomValII) #as you can see this is a success as z has 1 to 1000 values 







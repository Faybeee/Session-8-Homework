# Write a R program to take input from the user (name and age) and display the values. 
name <- readline("Enter your name: ")
age <- readline("Enter your age: ")
hello <- paste ("Welcome", name, "!", "You are", age, "years old!")
print(hello)
# Write a R program to get the details of the objects in memory. 
#Hint: how do you list all the local variables?
ls()
#Write a R program to create a sequence of numbers from 20 to 50
#and find the mean of numbers from 20 to 60 and sum of numbers 
#from 51 to 91.
print(seq(20,50))
print(mean(20:60))
print(sum(51:91))
#Write a R program to create a vector which contains
#10 random integer values between -50 and +50
vector = sample(-50:50, 10, replace=TRUE)
print(vector)

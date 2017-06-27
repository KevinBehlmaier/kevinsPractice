#how many cars are available for the day
cars = 100
#The number of passengers that can fit in each car
space_in_a_car = 4.0
#The number drivers that are working today
drivers = 30
#The number of passengers that have requested rides for the day
passengers = 90
#The number of cars not being driven, left over
cars_not_driven = cars - drivers
#The amount of cars that can be driven for the day
cars_driven = drivers
#The total amount of space available for carpooling that day.
carpool_capacity = cars_driven * space_in_a_car
#Minimum amount of people needed in each car before departure.
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} people to carpool today."
puts "We need to put about #{average_passengers_per_car} people in each car."

#STUDY DRILLS!!!!
#A. You recieved the error message because you used a variable that was not defined.
#carpool_capacity needs to be defined with a value before it is used in context.
#I simply took the equals sign out to replicate same error message.

#1. Using a floating point is not necessary in this specific situation with these
#numbers because it equals the same answer either way. However using a floating
#number in this program is smart because you are dealing with customers,
#which are ALWAYS whole numbers.

#2. complete
#3. complete
#4. complete
#5. complete
#6. When I ran variables in Terminal, the Terminal ignored the equals sign and
#variable letter and only completed the most simple math that was shown. ***ASK ZACH

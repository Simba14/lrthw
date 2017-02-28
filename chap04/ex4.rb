cars = 100 #initialises variable car and assigns to it an integer value of 100
space_in_a_car = 4.0 #initialises variable and assigns to it a floating points value of 4.0
drivers = 30 #initialises variable drivers and assigns to it an integer value of 90
passengers = 90 #initialises variable passengers and assigns to it an integer value of 90
cars_not_driven = cars - drivers #initialises new variable and assigns to it the value of the no. of cars minus the no. of drivers
cars_driven = drivers #initialises variable cars_driven and equates it the value drivers variable
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven #initialises the variable and sets it equal to the passengers variable divided by the cars_driven variable


puts "There are #{cars} cars available." #prints sentence which includes the value of the 'cars' variable
puts "There are only #{drivers} drivers available." #prints sentence which includes the value of the 'drivers' variable
puts "There will be #{cars_not_driven} empty cars today." #prints sentence which includes the value of the 'cars_not_driven' variable
puts "We can transport #{carpool_capacity} people today." #prints sentence which includes the value of the 'carpool_capacity' variable
puts "We have #{passengers} passengers to carpool today." #prints sentence which includes the value of the 'passengers' variable
puts "we need to put about #{average_passengers_per_car} passengers in each car." #prints sentence which includes the value of the 'average_passengers_per_car' variable

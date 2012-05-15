#Sets the value for 'Cars'
cars=100
#Sets the value for 'space in a car'
space_in_a_car=4.0
#Sets the value for 'drivers'
drivers=30
#Sets the value for 'passengers'
passengers=90
#Sets the equation for calculation of value for 'cars not driven'
cars_not_driven=cars-drivers
#Sets the equation for calculation of value for 'cars driven'
cars_driven=drivers
#Sets the equation for calculation of value for 'carpool capacity'
carpool_capacity=cars_driven*space_in_a_car
#Sets the equation for calculation of value for 'average passengers per car'
average_passengers_per_car=passengers/cars_driven
#Displays text and replaces #{} with a value
puts "There are #{cars} cars available."
#Displays text and replaces #{} with a value
puts "There are only #{drivers} drivers available."
#Displays text and replaces #{} with a value
puts "There will be #{cars_not_driven} empty cars today."
#Displays text and replaces #{} with a value
puts "We can transport #{carpool_capacity} people today."
#Displays text and replaces #{} with a value
puts "We have #{passengers} passengers to carpool today."
#Displays text and replaces #{}with a value
puts "We need to put about #{average_passengers_per_car} in each car."
my_name= 'Ewa Marciniak'
my_age=33 # not a lie
my_height=74 # inches
my_weight= 142 # lbs
my_eyes= 'Blue'
my_teeth= 'White'
my_hair = 'Blond'

puts "Let's talk about %s." % my_name
puts "She's %d inches tall." % my_height
puts "She's %d pounds heavy." % my_weight
puts "Actually that's not too heavy."
puts "She's got %s eyes and %s hair." % [my_eyes, my_hair]
puts "Her teeth are usually %s depending on the coffee." % my_teeth

#this line is tricky try to get it exactly right
puts "If I add %d, %d, and %d I get %d." % [my_age, my_height, my_weight, my_age +my_height +my_weight]

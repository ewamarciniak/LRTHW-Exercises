the_name= 'Ewa Marciniak'
the_age=33 # not a lie
the_height=74 # inches
the_weight= 142 # lbs
the_eyes= 'Blue'
the_teeth= 'White'
the_hair = 'Blond'

puts "Let's talk about %s." % the_name
puts "She's %d inches tall." % the_height
puts "She's %d pounds heavy." % the_weight
puts "Actually that's not too heavy."
puts "She's got %s eyes and %s hair." % [the_eyes, the_hair]
puts "Her teeth are usually %s depending on the coffee." % my_teeth

#this line is tricky try to get it exactly right
puts "If I add %d, %d, and %d I get %d." % [the_age, the_height, the_weight, the_age +the_height +the_weight]

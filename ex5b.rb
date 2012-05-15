the_name= 'Ewa Marciniak'
the_age=33 # not a lie
the_height=74 # inches
the_weight= 142 # lbs
the_eyes= 'Blue'
the_teeth= 'White'
the_hair = 'Blond'
the_height_in_cm=the_height * 2.54
the_weight_in_kg=the_weight * 0.453

puts "Let's talk about %s." % the_name
puts "She's %d centimetres tall." % the_height_in_cm
puts "She's %d kilos heavy." % the_weight_in_kg
puts "Actually that's not too heavy."
puts "She's got %s eyes and %s hair." % [the_eyes, the_hair]
puts "Her teeth are usually %s depending on the coffee." % the_teeth

#this line is tricky try to get it exactly right
puts "If I add %d, %d, and %d I get %d." % [the_age, the_height, the_weight, the_age +the_height +the_weight]

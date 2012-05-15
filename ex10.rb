puts "I am 6'2\" tall." # escape double-quote inside string
puts'I am 6\'2" tall.' #escape single-quote inside string

tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = <<NAME
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
NAME

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

puts "Hello\rWelcome to Ruby World"
puts"ruby\fis a\fgood language"
puts "This\b\b\b\bIs the Ruby world"
puts "ruby\elanguage\elerning"
puts"ruby\swelcome\slanguage"

puts "\n1. This is the Ruby world"
puts "\n2. ruby language lerning"
puts "\n3. ruby welcome language"
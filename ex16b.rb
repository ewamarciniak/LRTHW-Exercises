filename = ARGV.first
index = $0

puts "We are going to erase #{filename}."
puts "if u want to stop the proces get out by pressing crtl C, if u woulkd like to proceed click enter"

puts"? "
STDIN.gets

puts "Let's open that file."
target = File.open(filename, 'w')

puts "so elts truncate the file"
target.truncate(target.size)

puts "lets just write 4 new lines"

print "line 1: "; line1=STDIN.gets.chomp()
print "line 2: "; line2 = STDIN.gets.chomp()
print "line 3: "; line3 = STDIN.gets.chomp()
print "line 4: "; line4 = STDIN.gets.chomp()

puts "lets write them now"

target.write(line1)
target.write("/n")
target.write(line2)
target.write("/n")
target.write(line3)
target.write("/n")
target.write(line4)
target.write("/n")

target.close()
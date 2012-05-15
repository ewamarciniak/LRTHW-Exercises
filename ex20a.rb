# prepares for talking the input file name
input_file = ARGV[0]

# defines a function called print_all with one variable f
def print_all(f)
  #sets events for print_all to display what is in the entire file
  puts f.read()
#closes definition
end

# defines a function called rewind with one variable f
def rewind(f)
  #sets events for rewind to go back to the beginning of the file(?)
  f.seek(0, IO::SEEK_SET)
#closes definition
end
  
# defines a function called print_a_line with two variables line_count and f
def print_a_line(line_count, f)
  #sets events for print_a_line: printing what is in line_count
  puts "#{line_count} #{f.readline()}"
#closes definition
end

#sets current_file variable to open the file specified in the input
current_file = File.open(input_file)

#prints text
puts "First let's print the whole file:"
#prints an empty line
puts # a blank line

#calls print_all_function (specifying in brackets to open the input file)
print_all(current_file)

#prints a line
puts "Now let's rewind, kind of like a tape."

#calls rewind function (specifying in brackets to open the input file)
rewind(current_file) 

#prints a line
puts "Let's print three lines:"

#sets variable for current_line
current_line = 1
#calls print_a_line to print 1st line from the current file that is being open
print_a_line(current_line, current_file)

#sets  new variable for current_line combining it with the math (next line)
current_line += 1 # 1+1=2
#calls print_a_line to print 1st line from the current file that is being open
print_a_line(current_line, current_file)

#sets  new variable for current_line combining it with the math(next line)
current_line += 1 # 2+1=3
#calls print_a_line to print 1st line from the current file that is being open
print_a_line(current_line, current_file)
filename = ARGV.first
#gets the name of the file put in 
prompt = "> "
#sets the variable for prompt
txt = File.open(filename)
#sets the variable for txt to open file a name of which has been put in
puts "Here's your file: #{filename}"
#prints the line
puts txt.read()
#opens and prints the content of the file
txt.close()

puts "I'll also ask you to type it again:"
#prints text
print prompt
#prints prompt

file_again = STDIN.gets.chomp()
#takes input
txt_again = File.open(file_again)
#sets the variable for text_again
puts txt_again.read()
#opens and prints the file
txt_again.close()
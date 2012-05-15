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


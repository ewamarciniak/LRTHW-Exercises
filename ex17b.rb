from_file, to_file = ARGV
script = $0

puts "Copying from #{from_file} to #{to_file}"

# we could do these two on one Line too, how?
indata = File.open(from_file, 'w')

puts "The input file is #{indata.lenght} bytes long"

puts "Does the output file exist? #{File.exists? to_file}"

output = File.open(to_file, 'w')
output.write(indata)

puts "Alright, all done."

output.close()
indata.close()
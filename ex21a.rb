def add(a, b)
  puts "ADDING #{a} + #{b}"
  a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  a * b
end

def divide(a,b)
  puts "DIVIDING #{a} / #{b}"
  a / b
end

puts "Let's do some math with just functions!"

age = add(30,5)
height = subtract(78,4)
weight = multiply(90,2)
iq = divide(100,2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

#A puzzle for the extra credit, type it anyway
puts "Here is a puzzle."

result_1= divide(iq,2)#50/2=25
result_2= multiply(weight, result_1)#180*25=4500
result_3= subtract(height, result_2)#74-4500=-4426
result_final= add(age, result_3)

puts "That becomes: #{result_final} Can you do it by hand?"


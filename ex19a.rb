def bilans(dochody, wydatki)
  puts "Co miesiac zarabiam #{dochody} zlotych!"
  puts "To bardzo fajnie!"
  puts "Niesety zbyt wiele mi nie pozostaje bo wydaje #{wydatki} miesiecznie!"
  puts "No to kicha."
  puts 
end

puts "Moje dochody i wydatki na ten miesiac beda takie"
bilans(200, 180)

puts "a w przysz;lym miesiacu ta konwersacja bedzie inna"
dochody = 300
wydatki = 210
bilans(dochody, wydatki)

puts "A moze policzmy:"
bilans(100 + 210, 500 + 1000)

puts "a gdyby tak:"
bilans(dochody + 100, wydatki + 100)
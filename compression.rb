puts "Give me the name of a city and I'll do a goofy compression."
city = gets.chomp.to_s

puts city[0] + city[1..-2].length.to_s + city[-1]

name = "Zed A. Shaw"
age = 35 # not a lie in 2009
height = 74 #inches
weight = 180 #lbs
eyes = "blue"
teeth = "white"
hair = "brown"
lbsToKilogram = 2.2
inchesToCentimeters = 3.54


puts "Let's talk about #{name}"
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

puts "I am #{height * inchesToCentimeters} Cenitmeters tall and #{weight * lbsToKilogram} Kilograms heavy."
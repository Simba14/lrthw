name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
height_cm = height * 2.54 # converts height to centimetres
weight = 180 # lbs
weight_kg = weight * 0.45359237 # converts weight to kilograms
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall. This is the equivalent of #{height_cm.round(2)} centimetres."
puts "He's #{weight} pounds heavy. This is the same as #{weight_kg.round(2)} kilograms."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

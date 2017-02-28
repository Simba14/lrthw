print "Give me a number: " # Prompts user for a number
number = gets.chomp.to_i # gets input from user and converts it to an integer

bigger = number * 100 # multiplies variable 'number' by 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i # converts value of 'another' variable to an integer

smaller = number/100
puts "A smaller number is #{smaller}."

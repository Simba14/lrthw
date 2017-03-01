def add(a, b) # function 'add' which takes two variables
  puts "ADDING #{a} + #{b}"
  return a + b # returns the sum of a and b
end

def subtract(a, b) #function 'subtract' takes two variables
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a, b) #function 'multiply' takes two variables
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b) #function 'divide' takes two variables
  puts "DIVIDING #{a} / #{b}"
  return a / b
end


puts "Let's do some math with just functions!"

#Following variables are set to the respective return values of the function called
age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"



puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))
# what = add(35, subtract(74, multiply(180,(divide(50,2))))
puts "That becomes: #{what}. Can you do it by hand?"
# what = 35 + (74 - (180*(25)))
# what = -4391

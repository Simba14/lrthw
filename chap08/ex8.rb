formatter = "%{first} %{second} %{third} %{fourth}" # initialises a string variable that takes four other variables by interpolation

puts formatter % {first: 1, second: 2, third: 3, fourth: 4} # puts 1 2 3 4
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"} # puts one two three four
puts formatter % {first: true, second: false, third: true, fourth: false} # puts true false true false
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter} # will print the formatter in its defined form four times.

puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
} # assigns string variables to the four variables

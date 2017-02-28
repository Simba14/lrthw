tabby_cat = "\tI'm tabbed in." # \t inserts a tab character
persian_cat = "I'm split\non a line." # \n inserts a new line character seperating the string onto two lines
backslash_cat = "I'm \\ a \\ cat." # the backslash escapes the \ that follows it, resulting in \ appearing in the string

fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
""" # triple quotes work just like a string, but can include as many lines of text as desired.

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

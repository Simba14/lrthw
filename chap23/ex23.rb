# Code source: Github - ruby/Wagon-4/05. Bad-ass DRY gym/dry_gym.rb

# create a mapping between calories and McDonald products
calories = {
    'Cheese Burger' => 290,
    'Big Mac' => 350,
    'Mc Bacon' => 400,
    'French fries' => 230,
    'Potatoes' => 190,
    'Coca' => 160,
    'Sprite' => 170
}
#Creats a hash called 'calories' which has 7 key (product) value (calories) pairs

meal = ['Cheese Burger','French fries','Sprite'] #Creates an array
total_calories = meal.inject(0){ |cal, product| calories[product] + cal }
puts "There are #{total_calories} calories in your meal : #{meal.join(" + ")}"

# A new Burger ! The Filet-of-Fish
calories['Filet of Fish'] = 100   # Let's add it
meal[0] = 'Filet of Fish'         # We want to taste it, so we replace our old cheap Cheese Burger
total_calories = meal.inject(0){ |cal, product| calories[product] + cal }
puts "There are #{total_calories} calories in your meal : #{meal.join(" + ")}"

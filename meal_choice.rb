# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.
def snacks(food="Cheetos")
  "Any time, is the right time for #{food}!"
end

# Define breakfast, lunch and dinner methods that return the meal choice passed into them. If nothing is passed in, it shoud default to the foods on the readme (frosted flake, grilled cheese, salmon)







# Call the methods with puts and your own arguments here. Like this:

## This returns "Any time, is the right time for Sweedish fish!"

# call your methods here
def breakfast (food= "frosted flakes")
   "Morning is the best time for #{food}"
end
def snack (snack= "carrots")
   "I am going to eat #{snack}"
end
def lunch (lunch = "grilled cheese")
  "I am eating a #{lunch}"
end
def dinner (dinner = "salmon")
   "I am eating #{dinner}"
end

puts = breakfast
puts = snacks
puts = lunch
puts = dinner
# Call your methods without any arguments here
puts snacks
## In our snacks method, the default choice is "Cheetos" Calling snacks like this without specifying a choice will return "Any time, is the right time for Cheetos!"

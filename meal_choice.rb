# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.
def snacks(food="Cheetos")
  "Any time, is the right time for #{food}!"
end

# Define breakfast, lunch and dinner methods that return the meal choice passed into them. If nothing is passed in, it shoud default to the foods on the readme (frosted flake, grilled cheese, salmon)
def breakfast(food="frosted flakes")
  puts "Morning is the best time for #{food}"
end

def lunch(food="grilled cheese")
  puts "Lunch is the best time for #{food}"
end

def dinner(food="salmon")
  puts"Dinner is the best time for #{food}"
end

# Call the methods with puts and your own arguments here. Like this:
puts snacks("Swedish fish")
# call your methods here
 puts breakfast("bacon")
 puts lunch("burger")
 puts dinner("food")

# Call your methods without any arguments here
puts snacks
puts breakfast
puts lunch
puts dinner
## In our snacks method, the default choic

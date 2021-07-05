# The good news is you're on a cruise ship! The bad news is that you're *not* on vacation. You are a cruise ship
# director and you're selecting the day's lucky ticket winner to the 8:00pm magic show in the super swanky
# *Blue Room*. The criteria for picking the winner is that this person must be staying in Suite A and their name
# must start with the letter "A".
# Open up `cruise_ship.rb` and you'll see the `passengers` hash, commented out. (It's just there to remind you
# what the hash we are using looks like.) We have a method `#select_winner` that will take in the passengers hash
# as an argument. Our job is to code the content of that method such that it returns the lucky winner.
# ### Our Method
# We need to iterate over the passengers and collect the name of the passenger who is staying in Suite A *and*
# whose name begins with the letter "A". Let's give it a shot:
# Place the following snippet of code inside the `#select_winner` method:
# ```ruby
# winner = ""
# passengers.each do |suite, name|
#   if suite == :suite_a && name.start_with?("A")
#     winner = name
#   end
# end
#
# winner
# ```
# If you run your tests now, you should be passing.
#
# ### A Closer Look
# Let's break this down:
# * We iterate through the hash using `#each`. We chose `#each` instead of collect because we don't want to collect
# the key/value pair that contains the winner, just the *name* of the winner. With `#each`, we have the control we
# need to simply grab the winner's name and set it equal to a variable that we can return later on.
# * Inside our iteration, we use an `if` statement combined with the `&&` ("and") boolean operator to check if we
# have the right suite and if the person in that suite has a name that begins with the letter "A".
# * If that condition returns true, we've found our winner! We set their name equal to the `winner` variable and end
# our iteration.
# * Then, we call on our `winner` variable to return the name of the lucky winner.

# passengers = {
# suite_a: "Amanda Presley",
# suite_b: "Seymour Hoffman",
# suite_c: "Alfred Tennyson",
# suite_d: "Charlie Chaplin",
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  winner = ""
  passengers.each do |suite, name|
    if suite == :suite_a && name.start_with?("A")
      winner = name
    end
  end

  winner
end

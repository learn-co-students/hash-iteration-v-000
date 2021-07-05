# In this example, we are the managers at Chuck E. Cheese's. Chuck E. Cheese's is a great place to have a birthday
# party, and there are several birthdays going on here today. Our job is to write a method that operates on a hash of
# birthday kids and wishes them a happy birthday.
# ### Our Hash
# We will be operating on the following hash that tracks birthday kids and their associated ages:
# ```ruby
# birthday_kids = {
# 	"Timmy" => 9,
# 	"Sarah" => 6,
# 	"Amanda" => 27
# }
# ```
# ### Our Method
# The `#happy_birthday` method is set up to take in the `birthday_kids` hash as an argument. We need to code the method
# such that it `puts` out to the terminal the following message for each kid:
# ```ruby
# "Happy Birthday #{kids_name}! You are now #{age} years old!"
# ```
# Let's give it a shot:
# ```ruby
# def happy_birthday(birthday_kids)
#   birthday_kids.each do |kids_name, age|
#     puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
#   end
# end
# ```
# Here we are using `#each` to iterate over each pair of kids name/age. We are yielding the key/value pair to the block
# of code between the `do`/`end` keywords by assigning the variables `kids_name` and `age` in between the pipes, `| |`,
# to be the placeholders for each key/value pair.
# Then, we can use those variable names in our string interpolation to `puts` out the actual values they point to at
# each step of the iteration.
# Running the test suite with the above code should show all tests passing. You're ready to move on!
#
# birthday_kids = {
#   "Timmy" => 9,
#   "Sarah" => 6,
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end
end

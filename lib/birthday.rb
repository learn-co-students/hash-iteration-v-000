# birthday_kids = {
#   "Timmy" => 9,
#   "Sarah" => 6,
#   "Amanda" => 27
# }

# Should output
# "Happy Birthday #{kids_name}! You are now #{age} years old!"

def happy_birthday(birthday_kids)
  birthday_kids.each do |kid, age|
    puts "Happy Birthday #{kid}! You are now #{age} years old!"
  end
end

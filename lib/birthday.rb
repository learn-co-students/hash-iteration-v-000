# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  # add your code snippet here!
  birthday_kids.each do |key, val|
    puts "Happy Birthday #{key.to_s.capitalize}! You are now #{val} years old!"
  end
end



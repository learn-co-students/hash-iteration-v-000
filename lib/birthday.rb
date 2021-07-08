# birthday_kids = {
#   "Timmy" => 9,
#   "Sarah" => 6,
#   "Amanda" => 27
# }

def happy_birthday(hash)
  hash.each {|name, age| puts "Happy Birthday #{name}! You are now #{age} years old!"}
end   
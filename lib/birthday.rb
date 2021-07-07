# birthday_kids = {
#   "Timmy" => 9,
#   "Sarah" => 6,
#   "Amanda" => 27
# }

def happy_birthday(kids)
  kids.each do |names, age|
    puts "Happy Birthday #{names}! You are now #{age} years old!"
  end
end

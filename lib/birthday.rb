# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  happy_birthday.each do |kids_name, age|
    puts "Happy Birthday #{kids_name}! You are know #{age} years old!"
    end
end

happy_birthday
end
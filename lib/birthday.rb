birthday_kids = {
  "Timmy" => 9, 
  "Sarah" => 6, 
  "Amanda" => 27
}

def happy_birthday(birthday_kids)
  hash = {"Timmy": 9, "Sarah": 6, "Amanda": 27}
  
  hash.each do |key, value|
    puts "Happy Birthday " "#{key}! " "You are now " "#{value}" " years old!"
  end
end

happy_birthday(birthday_kids)

# hash = {key1: "value1", key2: "value2"}
 
# hash.each do |key, value|
#   puts "#{key}: #{value}"
# end

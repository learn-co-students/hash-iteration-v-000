
=begin
 #birthday_kids = {
"Timmy" => 9,
   "Sarah" => 6,
   "Amanda" => 27
 }
def happy_birthday(birthday_kids)
  # add your code snippet here!
  birthday_kids.each do |key,val|
      puts "Happy Birthday #{key}! You are now #{val} years old! "
    end
    birthday_kids
end
=end

def happy_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end
end

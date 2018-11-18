 birthday_kids = {
   "Timmy" => 9, 
   "Sarah" => 6, 
   "Amanda" => 27
}

def happy_birthday(birthday_kids)
  birthday_kids.each do |common_tongue_name, years_around_the_sun|
    puts "Happy Birthday #{common_tongue_name}! You are now #{years_around_the_sun} years old!"
  end
end



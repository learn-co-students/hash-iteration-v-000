birthday_kids = {
  "Timmy" => 9, 
  "Sarah" => 6, 
  "Amanda" => 27
}

def happy_birthday(birthday_kids)
  # add your code snippet here!
  birthday_kids.each do |kn, a|
    puts "Happy Birthday #{kn}! You are now #{a} years old!"
  end
end


happy_birthday(birthday_kids)
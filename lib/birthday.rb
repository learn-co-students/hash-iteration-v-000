# birthday_kids = {
#   "Timmy" => 9,
#   "Sarah" => 6,
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  # add your code snippet here!
  birthday_kids.each do |kid, year_old|
    puts "Happy Birthday #{kid}! You are now #{year_old} years old!"
  end
end

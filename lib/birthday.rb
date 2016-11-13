# birthday_kids = {
#   "Timmy" => 9,
#   "Sarah" => 6,
#   "Amanda" => 27
# }

  # add your code snippet here!def happy_birthday(birthday_kids)
  def happy_birthday(birthday_kids)
    birthday_kids.each do |k,v|
      puts "Happy Birthday #{k}! You are now #{v} years old!"
  end
end

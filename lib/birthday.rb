def happy_birthday(bday_hash)
  bday_hash.each do |name, age|
    puts "Happy Birthday #{name}! You are now #{age} years old!"
  end
end

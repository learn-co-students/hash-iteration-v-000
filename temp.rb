




birthday_kids = {
    "Timmy" => 9, 
    "Sarah" => 6, 
    "Amanda" => 27
}

birthday_kids.collect do |name, age|
  if age > 20 then puts "#{name}, are you the nanny or the Mom?"
  end
end
# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

 #equire 'pry'

def happy_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end 
end

#pry.binding

#CODE BREAKDOWN
# Using #each 2 iterate over each pair of kids name/age.
#Yeilding the key/value 2 the block of code btwn do/end 
#by assigning the variable #_kids_name & #age in btwn pipes | | 
#--> 2 be the placeholders 4 each key/value pair 

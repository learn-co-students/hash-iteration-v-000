# passengers = {
# suite_a: "Amanda Presley",
# suite_b: "Seymour Hoffman",
# suite_c: "Alfred Tennyson",
# suite_d: "Charlie Chaplin",
# suite_e: "Crumpet the Elf"
# }

# #e 8:00pm magic show in the super swanky Blue Room. The criteria for picking the winner is that this person
# must be staying in Suite A and their name must start with the
# letter "A".
def select_winner(passengers)
    # add the code snippet here!
    winner = ""
    passengers.each do |suite, name|
    if suite == :suite_a && name.start_with?("A")
      winner = name
    end
  end
  winner
end


# birthday_kids = {
#     "Timmy" => 9,
#     "Sarah" => 6,
#     "Amanda" => 27
# }
def happy_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end
end

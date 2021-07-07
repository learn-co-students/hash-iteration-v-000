# passengers = {
# suite_a: "Amanda Presley",
# suite_b: "Seymour Hoffman",
# suite_c: "Alfred Tennyson",
# suite_d: "Charlie Chaplin",
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  winner = ""
  passengers.each do |suite, person|
    if suite ==:suite_a && person.start_with?("A")
      winner = person
    end
  end
  winner
  # add the code snippet here!
end

def happy_birthday(birthdays)
  birthdays.each do |person, age|
    puts "Happy Birthday #{person}! You are now #{age} years old!"
  end
end

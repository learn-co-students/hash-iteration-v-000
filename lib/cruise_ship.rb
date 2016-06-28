# passengers = {
# suite_a: "Amanda Presley",
# suite_b: "Seymour Hoffman",
# suite_c: "Alfred Tennyson",
# suite_d: "Charlie Chaplin",
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  # add the code snippet here!
  passengers.each do |suite, name|
    if suite == :suite_a && name.start_with?("A")
      return name
    end
  end
end

def happy_birthday(birthday_kids)
  birthday_kids.each do |kid, age|
    puts "Happy Birthday #{kid}! You are now #{age} years old!"
  end
end

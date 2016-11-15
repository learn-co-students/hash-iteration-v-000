# passengers = {
# suite_a: "Amanda Presley",
# suite_b: "Seymour Hoffman",
# suite_c: "Alfred Tennyson",
# suite_d: "Charlie Chaplin",
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  winner = ""
  passengers.each { |suite, name|
    #setting two variable suite & name
    if suite == :suite_a && name.start_with?("A")
      #assign winning name  to winner
      winner = name
    end
  }
 #return winner here at the last line
  winner
end #end of method


def happy_birthday(birthday_kids)
birthday_kids.each { |kids_name, age|
puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
}
end

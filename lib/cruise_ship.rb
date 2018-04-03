 passengers = {
 suite_a: "Amanda Presley",
 suite_b: "Seymour Hoffman",
 suite_c: "Alfred Tennyson",
 suite_d: "Charlie Chaplin",
 suite_e: "Crumpet the Elf"
 }

def select_winner(passengers)
  # add the code snippet here!
  winner = ""
  passengers.each do |door_num, name|
    if door_num == :suite_a && name.start_with?("A")
      winner = name
    end
  end
  winner
end

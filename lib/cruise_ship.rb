# passengers = {
# suite_a: "Amanda Presley",
# suite_b: "Seymour Hoffman",
# suite_c: "Alfred Tennyson",
# suite_d: "Charlie Chaplin",
# suite_e: "Crumpet the Elf"
# }s

def select_winner(passengers)
  # add the code snippet here!
    winner =" "
    passengers.each do |key, value|
      if key == :suite_a && value[0] == "A" #alternative tp this is name.start_with?("A")
        winner = value
      end
    end
    winner # return the winner
end

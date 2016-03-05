# passengers = {
# suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"
# }
def select_winner(passengers)
  winner = ""
  passengers.each {|key, value| 
    if key == :suite_a && value[0] == 'A'
      winner = value
    end
  }
  winner
end
# passengers = {
# suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  
  winner = ""
  
  passengers.each do |value, key|
    if value == :suite_a && key.start_with?("A")
      winner = key 
  end   

end 
winner
end
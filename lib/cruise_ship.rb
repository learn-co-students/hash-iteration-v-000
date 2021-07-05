# passengers = {
# suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  winner=''
  passengers.each { |a,b|
    if a==:suite_a and b[0]=='A'
      winner=b 
    end 
  }
  winner
end
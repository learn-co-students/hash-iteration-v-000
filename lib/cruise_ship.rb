require 'pry'

# passengers = {
# suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  # add the code snippet here!
  
  winner = ""
  passengers.each do |suite, name|
    if suite == :suite_a && name.start_with?("A")
      winner = name
      # To eliminate unnecessary iterations, I could just break or return the name.
    end
  end
  #binding.pry
  # I wonder if there's a way to make this more elegant with a method like #find ?
  
  winner
end
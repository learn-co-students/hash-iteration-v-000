# passengers = {
# suite_a: "Amanda Presley",
# suite_b: "Seymour Hoffman",
# suite_c: "Alfred Tennyson",
# suite_d: "Charlie Chaplin",
# suite_e: "Crumpet the Elf"
# }

def select_winner(guest_registry)
  winner = ""
  guest_registry.each do |room, guest|
    if room == :suite_a && guest.start_with?("A")
      winner = guest
    end
  end  
winner
end
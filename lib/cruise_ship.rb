# passengers = {
# suite_a: "Amanda Presley",
# suite_b: "Seymour Hoffman",
# suite_c: "Alfred Tennyson",
# suite_d: "Charlie Chaplin",
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  res = ""
  passengers.each do |s, n|
    if s == :suite_a && n.start_with?("A")
      res = n
    end
  end
  res
end

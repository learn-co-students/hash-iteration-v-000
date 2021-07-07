passengers = {
suite_a: "Amanda Presley",
suite_b: "Seymour Hoffman",
suite_c: "Alfred Tennyson",
suite_d: "Charlie Chaplin",
suite_e: "Crumpet the Elf"
}

def select_winner(passengers)
  result = ""
  passengers.each do |suite, person|
    if (suite == :suite_a && person.start_with?("A"))
      result = person
    end
  end
  result
end

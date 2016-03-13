def select_winner(passengers)
  winner = ""
  passengers.each do |room, name|
    if room == :suite_a && name.start_with?("A")
      winner = name
    end
  end
  winner
end

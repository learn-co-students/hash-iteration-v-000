passengers = {
suite_a: "Amanda Presley",
suite_b: "Seymour Hoffman",
suite_c: "Alfred Tennyson",
suite_d: "Charlie Chaplin",
suite_e: "Crumpet the Elf"
}

def select_winner(passengers)
  winner = ""
  passengers.each do |suite, name|
    if suite == :suite_a && name.start_with?("A")
      winner = name
    end
  end
  winner
end

# - without "puts" / for map- 2.4.1 :015 > select_winner(passengers)
 # => ["Amanda Presley", nil, nil, nil, nil]
#

# - without "puts" / for map- 2.4.1 :015 > select_winner(passengers)
 # => {:suite_a=>"Amanda Presley", :suite_b=>"Seymour Hoffman", :suite_c=>"Alfred Tennyson", :suite_d=>"Charlie Chaplin", :suite_e=>"Crumpet the Elf"}
#

birthday_kids = {
	"Timmy" => 9,
	"Sarah" => 6,
	"Amanda" => 27
}

def happy_birthday(birthday_kids)
  birthday_kids.each do |name, age|
    puts "Happy Birthday #{name}! You are now #{age} years old!"
  end
end

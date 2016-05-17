# passengers = {
# suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"
# }



def select_winner(passengers)
winner = " "
passengers.each do |suite, name| #iterate over passengers & collect the name of passemger who is staying in Suite A 
  if suite == :suite_a && name.start_with?("A")
  #WE USE A #IF COMBINED W/ #&& ("AND") BOOLEAN OPERATOR TO CHECK IF WE HAVE THE RIGHT SUITE 
  #& IF THE PERSON IN THAT SUITE A NAME THAT BEGINS W/ THE LETTER "A" 
    winner = name
  end 
end 

winner

#winner 
#If condition returns true, weve found our winner. 
#We set their name to  to equal 2 the #winner variable & end our iteration
#then wecall our winner variable 2 return name of the lucky winner. 

end 



#Breakdown (above code)
#->  Iterate thru the Hash using 'EACH'
#->  chose #each instead of collect because we dont want to collect the key/value 
#that contains the winner, JUST THE NAME of the WINNER. 
#with EACH, we have Control 2 grab the winners name & set it 2 a Variable we can Return later.






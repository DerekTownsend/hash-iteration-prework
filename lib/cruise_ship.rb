# passengers = {
# suite_a: "Amanda Presley",
# suite_b: "Seymour Hoffman",
# suite_c: "Alfred Tennyson",
# suite_d: "Charlie Chaplin",
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  # add the code snippet here!
  winner=""
  passengers.each do |key,value|
    puts "Happy Birthday #{key}! You are now #{value} years old!"
    if key==suite_a and value[0]=="A"
      winner=value
    end
  end
  return winner
end

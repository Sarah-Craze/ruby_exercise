puts "Choisis un nombre ?"
number = gets.chomp.to_i

if number <= 0
    puts "Le nombre doit être strictement positif."
  else

(number-1).times do
    puts "Bonjour toi !"
end
end
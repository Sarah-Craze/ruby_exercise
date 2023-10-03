puts "Entrez un nombre entre 1 et 25 :"
nombre = gets.chomp.to_i

if nombre >= 1 && nombre <= 25
  puts "Voici la pyramide :"
  nombre.times do |i|
    space = " " * (nombre - i - 1)
    star = "#" * (i + 1)
    puts space + star
  end
end

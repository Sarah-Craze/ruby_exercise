puts "Quel âge as-tu : "
age = gets.chomp.to_i
actual_year = Time.now.year

birth_year = actual_year - age

(birth_year..actual_year).each do |year|
  actual_age = year - birth_year
  pass_year = actual_year - year

  puts "Il y a #{pass_year} ans, tu avais #{actual_age} ans."
end
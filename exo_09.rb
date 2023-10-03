puts "Quel est ton année de naissance ?"
user_birthyear = gets.chomp.to_i
actual_year = Time.now.year

(user_birthyear..actual_year).each do |i|
    puts i 
end


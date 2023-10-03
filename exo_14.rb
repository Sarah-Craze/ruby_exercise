emails = []

50.times do |i|
  email = "jean.dupont.#{i + 1}@email.fr"
  emails << email if (i + 1).even?
end

puts "Liste des faux emails (nombres pairs) :"
puts emails

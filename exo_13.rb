emails = []

50.times do |i|
  email = "jean.dupont.#{i + 1}@email.fr"
  emails << email
end

puts "Liste des faux emails :"
puts emails

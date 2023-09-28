=begin
puts "Entrez votre nom: "

nom = gets.chomp

puts "Salut #{nom} comment allez-vous"
=end

=begin
puts "entrez un chiffre"
chiffre = gets.chomp.to_i
if chiffre.even?
    puts "Votre chiffre est paire"
else
    puts "Votre chiffre est impaire"
end
=end

puts "Entrez un chiffre: "

chiffre = gets.chomp.to_i
adeviner = 15

if chiffre > adeviner
    puts "Chiffre trpo grand"
elsif chiffre < adeviner
    puts "Chiffre trop petit"
else
    puts "Bravooooo tu as devine"
end
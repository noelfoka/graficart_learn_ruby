# conditions complexes
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

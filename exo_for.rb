x = 15

for num in 1..3
    puts "Entrez un chiffre"
    a = gets.chomp.to_i

    if a > x
        puts "Chiffre trop grand"
    elsif a < x
        puts "Chiffre trop petit"
    else
        puts "Bravoooo tu as deviné le chiffre"
    end
end

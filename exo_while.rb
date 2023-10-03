x = 15
y = 0

while x != y
    y = gets.chomp.to_i
    if y < x
        puts "Le chiffre est trop petit"
    elsif y > x
        puts "le chiffre est trop grand"
    end
end
puts "Vous avez deviné le chiffre"
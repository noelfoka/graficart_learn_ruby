# First itterator: Loop

adeviner = 10
a = 0

loop do
    puts "entrez un chiffre"
    a = gets.chomp.to_i

    if a < adeviner
        puts "chiffre trop petit"
    elsif a > adeviner
        puts "chiffre trop grand"
    else
        puts "Bravoooo tu as devine"
        break
    end
end

# each in array

student = ["Joel", "Juliette", "Ismael", "Got"]

student.each do |students|
    puts "Salut #{students}"
end

# each key, valuei

Juliette = {age: 23, surnom: "Julie", note: 15}
puts "les infos sur Juliette:"
Juliette.each do |key, value|
    puts " #{key}: #{value}"
end

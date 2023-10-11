def convert_to_min(seconde)
  seconde / 60
end

puts convert_to_min(4000)

def bonjour(nom)
    return "Bonjour #{nom}"
end

puts bonjour('Jean')

def salutation(prefixe, nom)
    puts "#{prefixe} #{nom}"
end

salutation('salut', 'Jean')
salutation('Bonjour', 'Joel')

# Nombre indefini de liste

def liste(*noms)
    puts "Voici ma liste des noms:"
    noms.each do |nom|
        puts "- #{nom}"
    end
end

liste("Noel", "Ismael", "Igor", "Marcel", "Julie", "Aurelie")

text = "Un homme nourrissait une chevre et un ane. mais la chevre est plus petit qu'un ane et donc mange moins"

# Creer un hash pour stocker les mots
# Obtenir un tableau de mots de notre texte (split())
# Iterer sur le tableau precedant
# Remplir le hash
# Aficher les informations

# Organiser les mots pour sortir les mots les plus frequents

frequences = Hash.new(0)
mots = text.downcase.split(" ")
mots.each do |mot|
    frequences[mot] += 1
end

puts frequences.inspect

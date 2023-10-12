=begin
tableau = [2, 5, 3, 10]

tb = tableau.map { |item| item * 2 }

puts tb.inspect
=end

eleves = [
  {nom: 'Joel', note: 18},
  {nom: 'Marc', note: 8},
  {nom: 'Julie', note: 12},
  {nom: 'Ismael', note: 15},
  {nom: 'Inco', note: 4}
]

def lamoyenne(eleves)
  eleves.each do |eleve|
    if eleve[:note] >= 10
      yield(eleve)
    end
  end
end

lamoyenne(eleves) do |eleve|
  puts "#{eleve[:nom]} a la moyenne"
end
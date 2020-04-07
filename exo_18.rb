liste_email = []
(1..50).each do |nombre|
    liste_email << "jean.dupont.#{sprintf('%02d',nombre)}@email.fr" 
end

puts liste_email

#j'ai trouvé la fonction sprintf('%02d',nombre) qui permet de formater le nobmre sur 2 chiffres
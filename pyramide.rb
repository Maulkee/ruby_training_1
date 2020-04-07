puts "Bonjour Utilisateur. Donne mon un nombre entre 1 et 25."
print ">"

taille_pyramide = gets.chomp.to_i

puts "Voici la Pyramide :"

etage = 1

taille_pyramide.times do 
    nmbre_espace = taille_pyramide - etage
    nmbre_espace.times do 
        print " "
    end
    puts "#"*etage
    etage = etage +1 
end


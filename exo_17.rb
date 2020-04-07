puts "Salut, quelle-est ton age ?"

print ">"

age_actuel = gets.chomp.to_i

i= 1

while i <= age_actuel
    if i == age_actuel-i
        puts "Il y a #{i} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
        i= i+1
     else
        puts "Il y a #{i} ans, tu avais #{age_actuel-i} ans"
        i = i+1
    end
end


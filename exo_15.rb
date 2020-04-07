puts "Salut, quelle-est ton année de naissance ?"

print ">"

annee = gets.chomp.to_i

today = 2020
age = 0

if annee > 2020
    puts "Menteur!!!"
else
    while annee <= 2020
        print annee
        puts " L'année de tes #{age} ans"
        age = age +1
        annee = annee +1
    end
    
end
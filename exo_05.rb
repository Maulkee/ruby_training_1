#--->#{} permet de faire des calculs à l'intérieur d'une string

#afficher la phrase
puts "On va compter le nombre d'heures de travail à THP"

#afficher travail : calcul de 11 semaines fois 5 jours par semaines fois 10h par jours pour avoir le temps en heures
puts "Travail : #{10 * 5 * 11}"

#pour convertir en minutes les heures on remultiplie par 60 
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

#afficher la question
puts "Et en secondes ?"

#afficher temps en seconde en remultipliant par 60
puts 10 * 5 * 11 * 60 * 60

#afficher la question
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

#tester la question et afficher si vrai ou faux
puts 3 + 2 < 5 - 7

#afficher la question puis le calcul s'effectue et on intégre le resultat
puts "Ça fait combien 3 + 2 ? #{3 + 2}"

#même chose avec un autre calcul on affiche la phrase puis on calcul et affiche le resultat
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

#afficher la phrase
puts "Ok, c'est faux alors !"

#afficher la phrase
puts "C'est drôle ça, faisons-en plus :"

#afficher question puis tester si 5 supérieur à -2 et afficher si vrai ou faux
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
#afficher question puis tester si 5 supérieur ou égal -2 et afficher si vrai ou faux
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
#afficher question puis tester si 5 inférieur ou égal à -2 et afficher si vrai ou faux
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
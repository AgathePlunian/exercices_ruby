puts "On va compter le nombre d'heures de travail a THP"
#les accolades suivantes executeront le calcul qu'elles contiennent et l'affichera dans le cadre de puts
puts "Travail : #{ 10 * 5 * 11 }"
#les accolades suivantes executeront le calcul qu'elles contiennent et l'affichera dans le cadre de puts
puts "En minutes ca fait : #{ 10 * 5 * 11 * 60 }"

puts "Et en secondes ?"

puts 10 * 5 * 11 * 60 * 60

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

puts 3 + 2 < 5 - 7

#pareil, le calcul dans #{} va d'abord etre execute avant d'etre affiche par puts
puts "Ca fait combien 3 + 2 ? #{3+2}"
puts "Ca fait combien 5 - 7 ? #{5-7}"

puts "Ok, c'est faux alors !"

puts "C'est drole ca, faisons-en plus :"

#dans les trois prochaines lignes, #{} contient une comparaison
#le resultat booleen (true ou false) de la comparaison contenue dans #{} sera affiche a cet endroit.
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est superieur ou egal a -2 ? #{5 >= -2}"
puts "Est ce que 5 est inferieur ou egal a -2 ? #{5 <= -2}"

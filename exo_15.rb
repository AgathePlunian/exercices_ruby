puts "Veuillez entrer votre annee de naissance :"
print "> "

annee_naissance = gets.to_i
age = 0
while annee_naissance <= 2020 do
	puts "En #{annee_naissance} vous aviez #{age} ans !"
	annee_naissance = annee_naissance + 1
	age = age + 1
end
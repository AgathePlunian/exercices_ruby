puts "Veuillez entrer un chiffre entre 1 et 25 :"
print "> "
etages_voulus = gets.to_i
etage_actuel = 1

if (etages_voulus >= 1 && etages_voulus <= 25)
	while (etage_actuel <= etages_voulus) do
		(etages_voulus - etage_actuel).times do
			print " "
		end
		etage_actuel.times do
			print "#"
		end
		print "\n"
		etage_actuel = etage_actuel + 1
	end
else
	puts "Votre chiffre n'est pas valide."
end

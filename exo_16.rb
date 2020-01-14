puts "Quel age as tu ?"
x = gets.to_i

compteur = 0 

x.times do 
    x = x - 1
     compteur = compteur + 1
     puts " Il y a #{x} ans, tu avais #{compteur} ans !"
end





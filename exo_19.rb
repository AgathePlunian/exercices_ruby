my_array = []
index = 1 

my_array[0] = nil 
while (index <= 50) do
	if (index < 10)
		my_array << "jean.dupont.0#{index}@email.com"
	else 
		my_array << "jean.dupont.#{index}@email.com"
	end
	index = index + 1
end

index = 1 
while (index <= 50) do
	if (index % 2 == 0)
		puts my_array[index]
	end
	index = index + 1
end

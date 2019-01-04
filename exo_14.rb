puts "Saisissez un nombre : "

print " > "

nombre = Integer(gets.chomp)

until nombre == 0 # sinon mettre - 1 pour que 0 s'affiche aussi dans le compte à rebours
	if nombre == 1
		puts "#{nombre}"
	else 
		puts "Il reste #{nombre}"
	end

	nombre -= 1
end


puts "Saisissez un nombre"
counter = Integer(gets.chomp)

counter.downto(0) do |i|
	counter -= 1
	puts "#{counter}"

	if counter == 0
		break
	end
end
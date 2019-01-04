puts "Quelle est votre année de naissance ?"
print " > "

naissance = Integer(gets.chomp) #recupération de la date de naissance
puts "vous avez indiquer #{naissance}."

user_age = 2018 - naissance

user_age.times do |i|
	naissance +=1
	puts "#{naissance}"
end

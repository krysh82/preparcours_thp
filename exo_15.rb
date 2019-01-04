puts "Quelle est votre année de naissance ?"
print " > "

birth = Integer(gets.chomp)
puts "vous avez indiquer #{birth}."

user_age = 2017 - birth
year = 2017 - user_age
age = 0

user_age.times do |i|
	year +=1
	age += 1

	puts "En #{year} vous aviez : #{age}"
end


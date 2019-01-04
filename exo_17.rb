
puts "Quelle est votre année de naissance ?"
print " > "

birth = Integer(gets.chomp)

user_age = 2017 - birth
year = 2017 - user_age
age = 0

user_age.times do |i|
	year +=1
	age += 1
	user_age -= 1

	if user_age == age
		puts "Il y a #{user_age} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
	else
		puts "En #{year} : Il y a #{user_age} ans, vous aviez #{age} ans"
	end
end

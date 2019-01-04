
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

	puts "En #{year} : Il y a #{user_age} ans, tu avais #{age} ans"
end

=begin
	if user_age == 0 #rendre le code plus propre en enlevant il y a 0 ans
		puts "En 2017, vous avez #{age} ans"
	else 
		puts "En #{year} : Il y a #{user_age} ans, vous aviez #{age} ans"
	end
=end
puts "Quelle est votre année de naissance ?"
print " > "

an_naissance = Integer(gets.chomp)
age = 2017 - an_naissance


puts "En 2017, vous aviez #{age}"
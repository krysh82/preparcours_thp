puts "Saisissez un nombre :"
print " > "

nombre = Integer(gets.chomp)
puts "Nous allons compter jusqu'à #{nombre}"

i = 0

nombre.times do |i|
	puts "#{i += 1}"
end

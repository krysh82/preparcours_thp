puts "Saisissez un nombre :"
print " > "

nombre = Integer(gets.chomp)
puts "Vous avez saisi #{nombre}. La phrase 'Salut, ça farte ?' sera affichée #{nombre} fois."

nombre.times do
    puts "Salut, ça farte ?"
end
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? " #affiche le texte
print " > " #affiche un chevron pour indiquer où l'utilisateur peut placer sa réponse

nbre_etages = Integer(gets.chomp) #la variable récupère le nbre d'étage de l'utilisateur et la convertit 

#condition pour que le nombre indiqué soit entre 1 et 25
if nbre_etages.to_i > 1 && nbre_etages.to_i <= 25 
	puts "Vous voulez une pyramide à #{nbre_etages} étages. Là voici :"
else
	puts "Veuillez saisir un nombre entre 1 et 25:"
	nbre_etages = gets.to_i
end

puts " Voici la pyramide : "

i = nbre_etages
  1.upto(i).each{|i|puts ("#" * i).rjust(nbre_etages)}
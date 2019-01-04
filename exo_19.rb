#Création d'une liste de 50 mails et stockage dans un tableau

emails = [] #definition du tableau vide

i = 1 # définition de la variable i

while i <= 50
	
	i += 1 #incrémentation de i pour créer les emails tant que la condition est vérifiée

	if i % 2 == 0 # condition vérifiant que le nombre est pair
		emails << "crys.you.#{i}@mail.com" # ajout de mail dans le tableau emails[]
	end
end 
puts emails





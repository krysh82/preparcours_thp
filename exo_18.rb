#Création d'une liste de 50 mails et stockage dans un tableau

emails = [] #definition du tableau vide

i = 1 # définition de la variable i

while i <= 50
	emails << "crys.you.#{i}@mail.com" # ajout de mail dans le tableau emails[]
	i += 1 #incrémentation de i pour créer les emails tant que la condition est vérifiée
end

puts emails



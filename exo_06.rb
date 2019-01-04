number_of_hours_worked_per_day = 10

number_of_days_worked_per_week = 5

number_of_weeks_in_THP = 11


#le programme fait le calcul du nombre total d'heures de Travail à THP
puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

#the program output an error. the number_of_minutes_in_an_hour wasn't initialized so it expects an "=" first
puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day 
*number_of_days_worked_per_week * number_of_weeks_in_THP}"
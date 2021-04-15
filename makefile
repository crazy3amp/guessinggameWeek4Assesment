#Week4 assesment makefie

#make README.md
#This needs to have the date that it was run,
#the number of lines in the guessing game code
#and the tytle of the project
README.md:
	touch README.md
	echo "Make file for Week 4 assesment" >>README.md 
	echo "This file was created on - " >> README.md && date >>  README.md
	echo "The guessing game was writen by David and is writen in- " >> README.md
	cat guessinggame.sh | wc -l >> README.md && echo "lines of code" >> README.md




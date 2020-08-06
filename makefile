all: README.md
	
README.md: guessinggame.sh
	touch README.md
	echo "# Guess the number of files!" > README.md
	echo $$(date) >> README.md
	echo "  \n" >> README.md
	echo "The number of lines of code in **guessinggame.sh**:" >> README.md
	wc -l < guessinggame.sh >> README.md

clean:
	rm README.md



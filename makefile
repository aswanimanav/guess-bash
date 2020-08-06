README.md: readme.txt
	echo "# Guess the number of files!" > readme.txt
	echo 'The time at which make was run: ' >> readme.txt
	history >> readme.txt
	echo "The number of lines of code in **guessinggame.sh**:" >> readme.txt
	wc -l < guessinggame.sh >> readme.txt





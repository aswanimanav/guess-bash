files=3
guess=0
asked=1
function logic {
	while [[ $guess -ne $files ]]
	do
		if [[ $asked -eq 1 ]]
		then
			echo "How many files do you think exist in this directory?"
			asked=0
		fi
        	read guess
		if [[ $guess -gt $files ]]
		then
			echo "Guess too high. Try again."
		elif [[ $guess -lt $files ]]
		then
			echo "Guess too low. Try again."
		else
			echo "Congratulations! Right on point."
		fi
	done
}

logic

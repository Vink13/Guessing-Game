README.md: guessinggame.sh 
	echo "# The Unix Workbench Peer-graded Assignment" > README.md
	echo "## Guessing Game" >> README.md
	echo -n "**Make date**: " >> README.md
	date >> README.md
	echo "\n This script continuously asks the user for the number of files in\
		 the current directory, until they guess correctly. The user is\
		 informed if they guess too high or too low." >> README.md	
	echo -n "\n Number of lines of code in guessinggame.sh: " >> README.md
	grep -c '' guessinggame.sh >> README.md

README.md: guessinggame.sh 
	echo "# The Unix Workbench Peer-graded Assignment" > README.md
	echo "## Guessing Game" >> README.md
	echo -n "*Date and time of when Make was run*: " >> README.md
	date >> README.md
	echo -n "\n *Number of lines of code in guessinggame.sh*: " >> README.md
	grep -c '' guessinggame.sh >> README.md

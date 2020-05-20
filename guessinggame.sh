dir="$(pwd)"
files () {
	ls -1 | wc -l
}
num_files=$( files $dir)
echo "Hello friend. Can you guess the number of files in this directory?"
read response
while [[ $response != $num_files ]]
do
	if [[ $response -gt $num_files ]]
	then
		echo  "Nice try, but your guess was too HIGH. Try again!"
		read response
	elif [[ $response -lt $num_files ]]
	then
		echo "Nice try, but your guess was too LOW. Try again!"
		read response
	fi
done

echo "Congratulations! You got it! There are $num_files files in this directory"


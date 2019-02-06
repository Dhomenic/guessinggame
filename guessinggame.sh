real_answer=$(ls -la | grep ^- | wc -l)
question="How many files in current directory?"
echo $question
read human_answer

function congrats {
	echo "Awesome! You guessed!"
}

while [[ $human_answer -ne $real_answer ]]
do
	if [[ $human_answer -gt $real_answer ]]
	then
		echo "Too High"
	elif [[ $human_answer -lt $real_answer ]]
	then
		echo "Too Low"
	fi
	echo $question
	read human_answer
done

congrats

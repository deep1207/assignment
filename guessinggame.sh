guess=-1
answer=$(ls -1 | wc -l)
echo "how many files are in the current directory ?"

function guessgame {
read guess
}

while [[ $guess -ne $answer ]]
do
guessgame
  if [[ $guess -gt $answer ]]
  then
      echo  echo "Your guess is too high.Please try to guess again."
  elif [[ $guess -lt $answer ]]
  then
      echo "Your guess is too low.Please try to guess again."           
  fi
done

echo "Congratulations, your guess is right."
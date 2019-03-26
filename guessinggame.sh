echo "how many files are there in current directory?"
read number

function guessfile(){

if [[ $guess -lt $number ]]
 then 
  echo "your guess is lower than correct number, guess again"
 elif [[ $guess -gt $number ]]
 then 
 echo "your guess is higher than correct number, guess again"
fi
}

echo "guess how many files in current directory?"


while  [[ $guess -ne $number ]]
  do 
   read guess
    guessfile
  done
echo  "congrats, you got it right"

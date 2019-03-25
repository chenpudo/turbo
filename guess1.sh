function guessfun(){
if [[ $userguess -lt $numoffiles ]]
then
echo guess is too low
elif [[ $usergues -gt $numoffiles ]]
then 
echo guess is too high
fi
}

echo "how many files are in the current directory ?"
read numoffiles
echo "guess number of files in directory"
userguess=null
while [[ $userguess -ne $numoffiles ]]
do 
#take input and call function
read userguess
guessfun userguess
done
echo "you guessed it right genius :)"

echo "please guess and enter the number of files in current directory"
read number

if [[ $number -lt 12 ]]
 then 
  while [[ $number -gt 0 ]] && [[ $number -lt 12 ]] 
    do
     echo  "your guess is lower than correct number, please enter again"
       read number
       let number=$number-1
   done      
      


elif [[ $number -gt 12 ]]
  then 
   while [[ $number -gt 0 ]] && [[ $number -gt 12 ]]
     do 
        echo "your guess is higher than correct number, please enter again"
        read number
        let number=$number-12
      done

else [[ $number -eq 12 ]] 
 echo "congrats, you got it right"

fi


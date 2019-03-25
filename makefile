README.md:
	touch README.md

README.md:  
	echo "# peer graded assignment" > README.md
	echo "03-25-2019 02:26am EST" >> README.md
	echo " " >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
       

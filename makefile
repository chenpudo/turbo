README.md:
	touch README.md

README.md:  
	echo "# peer graded assignment \n" > README.md
	echo "date and time of running makefile $(date) \n" >> README.md
	echo "number of lines in guessinggame.sh is $ (wc -l < guessinggame.sh) \n" >> README.md
       

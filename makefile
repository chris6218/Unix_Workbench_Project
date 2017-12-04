all: README.md


README.md:
	echo "Peer-graded Assignment: Bash, Make, Git, and GitHub" > README.md
	echo "README.md created: " >> README.md
	date >> README.md
	echo "The number of lines in guessinggame.sh:" >> README.md
	wc -l < ./guessinggame.sh >> README.md

index.html:
	echo README.md > ./Unix_Workbench_Project_Site/index.html

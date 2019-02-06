
all:
	@ echo "## Guessinggame" > README.md
	@ echo " " >> README.md
	@ date >> README.md
	@ echo " " >> README.md
	@ cat guessinggame.sh | wc -l >> README.md



all:
	@ echo "## Guessinggame" > README.md
	@ date >> README.md
	@ cat guessinggame.sh | wc -l >> README.md


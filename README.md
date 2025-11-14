# More Or Less, an incredible videogame

Usage: `./main.sh`

## Missing features :
- [ ] Only accept numbers
- [ ] Add "--max" parameter
- [ ] Use english in messages
- [ ] Add "--answer" parameter (for tests)
- [ ] Save highscore.csv with "name,score"

read -p "Votre pseudo : " nickname
echo "$nickname,$guess_nb" >> score.txt
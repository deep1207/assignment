README.md: guessinggame.sh
  touch README.md
  echo "# Guessing Game" > README.md
  echo " date: $(date) " >> README.md
  echo "No. of lines in **guessinggame.sh** is $(wc -l < guessinggame.sh)" >> README.md
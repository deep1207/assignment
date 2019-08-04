README.md: guessinggame.sh
  touch README.md
  echo "# Guessing Game" > README.md
  echo " date: "`r format(Sys.time(), '%d %B, %Y')`" " >> README.md
  echo "No. of lines in **guessinggame.sh** is $(wc -l < guessinggame.sh)" >> README.md
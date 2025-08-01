sudo apt-get install -y cowsay
cowsay -f dragon "Hello, World from Github Actions!" >> dragon.txt
cat dragon.txt
ls -ltra
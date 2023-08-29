file=$(ls ~/.config/neofetch/ascii | shuf -n 1)

neofetch --ascii ~/.config/neofetch/ascii/$file --ascii_colors $((RANDOM % 9)) $((RANDOM % 9)) $((RANDOM % 9)) $((RANDOM % 9)) $((RANDOM % 9)) $((RANDOM % 9))
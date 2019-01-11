#tput in action
tput clear
echo "total number of rows in screen=\c"
tput lines
echo "Total number of columns on screen=\c"
tput cols
tput cup 15 20
tput bold 
echo "this sould be in bold"
echo "\033[0m bye bye"



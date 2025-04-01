 #!/bin/bash
 read -p "Enter min range:" min
 read -p "Enter max range:" max
 r_num=$(($RANDOM % ($max - $min + 1)+ $min))
 echo "Random Number:$r_num"


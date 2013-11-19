awk '{printf "route -n add %s 192.168.0.1\n", $1}' < local.txt | bash

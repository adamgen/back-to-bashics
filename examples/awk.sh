cat users.csv | awk -F "," '{print($2, ",", $3)}' | column -t -s","

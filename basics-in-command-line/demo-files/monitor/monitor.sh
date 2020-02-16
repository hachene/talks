cut -f 3,4 -d "," mydb.csv | grep "email-received" | cut -d ' ' -f 1 | sort -k 2 | uniq -c

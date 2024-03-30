grep -E --color=always ' [a-zA-Z]{6,8} ' phonebook.dat

Problem 6
echo -e "${HI}6. Contains a local phone number$NORMAL"
grep -E --color=always '^[0-9]{3}-[0-9]{4}$' phonebook.dat

Problem 7
echo -e "${HI}7. Contains a valid URL on a line by itself$NORMAL"
grep -E --color=always '^(http|HTTP)://[a-zA-Z]+.([a-zA-Z]+.)?(com|edu)$' phonebook.dat


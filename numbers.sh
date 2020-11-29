#! /bin/bash
# numbers.sh
# Alexandra Zuch

echo Enter a positive number: 
read userNumber

x=1 
while [ $x -le $userNumber ]
do
    if [ $((x%2)) -eq 0 ]
    then
        echo "$x even"
    else
        echo "$x odd"
    fi
    x=$((x+1))
done

counter=1
while [ $counter -le 9 ]
do
    echo $counter
    ((counter++))
    ((counter++))
done

for ndx in {1..9}
do
    echo $ndx
done

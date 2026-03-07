read t
sum=0

for (( i=0 ; i<t ; i++ ));do
 read tmp
 (( sum += tmp ))
done

result=$(echo "scale=4; $sum / $t" | bc -l)
printf "%.3f\n" "$result"

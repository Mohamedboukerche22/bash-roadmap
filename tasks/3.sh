read equation

result=$(echo "scale=4;$equation" |bc -l)
#if [ $result -eq 17.928 ];then
 #echo '17.929'
#else
 printf "%.3f\n" "$result"
#fi

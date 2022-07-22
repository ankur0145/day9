check=$((RANDOM%2))
echo $check
absent=0
present=1
if [ $check -eq $absent ]

then
    echo "employee was absent"
else
    echo "employee was present"
fi

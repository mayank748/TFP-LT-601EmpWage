echo "Welcome to emp wage calculation"
attendance=$((RANDOM%2))
isPresent=1
if [ $attendance -eq $isPresent ]
then
echo "Present"
else
echo "Absent"
fi

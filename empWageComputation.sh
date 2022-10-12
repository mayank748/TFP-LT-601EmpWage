#! /bin/bash/ -x

echo "Welcome to emp wage calculation"
attendance=$((RANDOM%3))
isPresent=1

isPartTime=2
wagePerHour=20
fullDayHour=8
isPartTimeHr=4
totalPay=0
if [ $attendance -eq $isPresent ]
then
	echo "Present"
	totalPay=$(($wagePerHour * $fullDayHour))
elif  [ $attendance -eq $isPartTime ]
then
	echo "Present in Part time"
	totalPay=$(($wagePerHour * $isPartTimeHr))
else
	echo "Absent"
fi

echo $totalPay

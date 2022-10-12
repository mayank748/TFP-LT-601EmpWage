#! /bin/bash/ -x

echo "Welcome to emp wage calculation"
attendance=$((RANDOM%2))
isPresent=1

wagePerHour=20
fullDayHour=8
totalPay=0
if [ $attendance -eq $isPresent ]
then
	echo "Present"
	totalPay=$(($wagePerHour * $fullDayHour))
else
	echo "Absent"
fi

echo $totalPay

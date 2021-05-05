! # /bin /bash-x

#VARIABLE
isPresent=1;
randomCheck=$((RANDOM%2));

#SYSTEX OF IF..ELSE STATEMENT
if [ $isPresent -eq $randomCheck ]
then
	empRatePattern=20;
	empHrs=8;
	salary=$(($empHrs*$empRatePattern));
else
        salary=0;
fi
echo $salary

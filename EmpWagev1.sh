
! # /bin /bash-x

#VARIABLE 
isPresent=1;
randomCheck=$((RANDOM%2));

#SYSTEX OF IF..ELSE STATEMENT 
if [ $isPresent -eq $randomCheck ]
then
	echo " Employee is present ";
else 
	echo "Employee is absent";
fi

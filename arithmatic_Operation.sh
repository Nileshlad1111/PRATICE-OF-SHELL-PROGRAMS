# ! / bin /bash-x
	a=10;
	b=20;
	c=30;
	x=$(($a+$b*$c))
	y=$(($a%$b+$c))
	z=$(($c+$a/$b))
	z1=$(($a*$b+$c))
	echo "a+b*c:" $x
	echo "a%b+c:" $y
	echo "c+a/b:" $z
	echo "a*b+c:" $z1

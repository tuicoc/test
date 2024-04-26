#! /usr/bin/bash
echo "Hello_World"
greeting=Hello
name=Trung
echo $greeting $name

# Assignment operation : variable = $((expression))
var=$((2*5))
echo $var

# Read input from arguments: bash test.sh 1 2
#var1=$1
#var2=$2
#echo $((var1+var2))


# Conditions statement
# if [condition] 
# then 
# 	commands
# elif [...]
# then
# fi

read x
read y

if [ $x -gt $y ]; then
	echo "x > y"
elif [ $x -lt $y ]; then
	echo " x < y"
else 
	echo "x = y"
fi



 # for loop
for i in {1..5}
do 
	echo $i
done

# while loop
i=1
while [ $i -le 5 ];
do
	echo "$i"
	((i += 1))
done


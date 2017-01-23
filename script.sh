#!/bin/sh

#old
	#var="this is how we \"use\" quotes in a string! "
	#var2="test.txt"

	#echo "$var$var2"

	#printf "What's your name there buddy -->"

	#IFS="q" read fNAME lNAME

	#echo "Cool shit $lNAME $fNAME!" >> test.txt
	#if [ "$A" = "foo" ] ; #then
	#   echo "Foo"
	#elif [ "$A" = "bar" ] ; #then
	#echo "Bar"
	#else
	#   echo "-_- very Funny"
	#fi
#end of old

printf "enter a value-->"
read A
echo "$A"
while [ "x$A" != "x" ]; do
	printf "enter a value->>"
	read A
	echo "$A"
done
echo "DONE!"


# !bin/bash
echo "enter n1"
read n1
echo "enter n2"
read n2
echo "enter n3"
read n3
echo "the maximum num is"
if [ $n1 -gt $n2 ] &&  [ $n1 -gt  $n3 ]
then
	echo $n1
elif [ $n2 -gt $n1 ] && [ $n2 -gt $n3 ]
then
	echo $n2
else
	$n3
fi
    

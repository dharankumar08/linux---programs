#! bin/bash
echo "Welcome to Sum of n num calculation"
echo "Enter the limit:"
read a
sum=0
for ((i=0;i<=a;i++))
do
        

       
                            
	sum=$((sum+i))
done

echo "Sum upto" $a "Num is:"$sum


#!/bin/bash
a=10
b=5
sum=$((a+b))
echo $sum 
diff=$((a-b))
echo "the difference is :"$diff
product=$((a*b))
echo "the product is :"$product

divident=$((a/b))
echo  "the divident is : " $divident

echo "enter any number: " 
read  x 
if [ $x -gt 0 ] 
then 
echo "given number is positive number "
else
echo "given number is negative number"
fi 

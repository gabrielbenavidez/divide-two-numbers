<<Description
*******************************************
Author: Gabriel Benavidez
Program#: Program 3 asks users for two numbers and divides them. Also counts number of TTT substrings in a file
*******************************************
Description



myName=`whoami`
dateAndTime=`date`

touch results.txt
echo Name: $myName >> results.txt
echo $dateAndTime >> results.txt
key=99
zero=0
echo
echo "Enter the first number: "
read FirstNumber

while true
	do 
		if [ $FirstNumber = $key ]; then
			exit
		else
			break 
		
		fi
	
	done

echo "Enter a second number:"
read SecondNumber

while true	
	do 
		if [ $SecondNumber = $key ]; then
			exit
		
		else
			break
		fi
		
	done


while [ $SecondNumber -eq 0 ]
do
	
		echo "Cannot divide by zero enter a new number: "
		read SecondNumber

done

division=$((FirstNumber/SecondNumber))	
echo		 
echo "$FirstNumber divided by $SecondNumber = $division"


echo "First number = $FirstNumber" >> results.txt
echo "Second number = $SecondNumber" >> results.txt
echo "$FirstNumber divided by $SecondNumber = $division" >> results.txt
echo

echo Number of TTT strings:

head -2000 hs_alt_HuRef_chr10.fa | grep -o TTT | wc -l





	






	
		
	
	
	
	
	
		
		
	



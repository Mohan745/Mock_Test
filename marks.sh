#!bin/bash

echo "Enter the marks:"
read marks

if [ $marks -gt 90 ]
then
	echo "Distination"
elif [[ $marks -ge 75 && $marks -le 90 ]]
then
	echo "First Class"
elif [[ $marks -ge 60 && $marks -le 75 ]]
then    
        echo "Second Class"
elif [[ $marks -ge 35 && $marks -le 60 ]]
then    
        echo "Pass"
else
	echo "Fail...!"
fi

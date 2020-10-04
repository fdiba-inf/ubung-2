#!/bin/bash

directory=$(pwd)
cd ~/ubung*/src

echo "Directory: $(pwd)"

echo -e 'Index\tJava File'
index=0
for file in exercise*/*.java; do 
	echo -e "$index\t\t$file"
	index=$((index + 1))
done

read -p 'Enter index: ' enteredIndex

index=0
for file in exercise*/*.java; do
	if [[ "$index" == "$enteredIndex" ]]; then 
		echo "javac $file"
		javac $file
		class=$(echo $file | sed 's/.java//' | sed 's/\//./')
		echo "java $class"
		echo -e "\U0001f680 \U0001f648 \U0001f649 \U0001f64A \U0001f680"
		java $class
	else 
		:
	fi

	index=$((index + 1))
done

cd $directory

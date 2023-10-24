greeting:
	echo 'hello world'

math:
	expr 8 + 8

all: greeting math 

directories: 
	-mkdir tmp
	-mkdir data
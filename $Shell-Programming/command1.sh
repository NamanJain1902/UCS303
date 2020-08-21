echo "first command line argumet:=$1" 
echo "second command line argument:=$2"
echo $1 $2 $3 $4 $5 $6 $7 $8 $9 %10 // can store upto 9 elements from shell
echo $* // print all arguments passed in prompt
echo $$ // print process id
echo $?
echo $0 // print name of file
echo "$@" // \"take all arguments passed in double quotes as single entity\"

for i in $*
do
	echo "i is $i"
done

for j in "$@"
do
	echo "j is $j"
done

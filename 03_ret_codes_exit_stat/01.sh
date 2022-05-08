FILE=$1

if [ -z $FILE ]; then
    echo "No entity specifed"
    exit 3
fi

printf "$FILE is "
if [ -f $FILE ]; then
    printf "$a file"
    exit 0
elif [ -d $FILE ]; then
    echo "$a directory"
    exit 1
else
    printf "not a file or a directory"
    exit 2
fi

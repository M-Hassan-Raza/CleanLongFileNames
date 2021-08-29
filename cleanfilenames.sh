FILES=$(ls *.jpg)
NUMBER=1
EXTENSION=".jpg"
for FILE in $FILES
    do
        echo "Renaming $FILE to $NUMBER-$FILE"
        mv $FILE $NUMBER$EXTENSION
        ((NUMBER++))
done
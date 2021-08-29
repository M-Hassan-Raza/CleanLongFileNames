read -p "What extension files you want to clean up? (e.g .jpg)" EXTENSION
FILES=$(ls *$EXTENSION)
NUMBER=1
for FILE in $FILES
    do
        mv $FILE $NUMBER$EXTENSION
        ((NUMBER++))
done
echo "All files were renamed succesfully :)"
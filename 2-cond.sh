ls -lfr   # it is failure so it wil not proceed furthur

if [ $? -ne 0 ] then

   echo “previous command was failure”

    exit 1

fi

ls -l

if [ $? -ne 0 ] then

   echo “sucess”

    exit 1

fi
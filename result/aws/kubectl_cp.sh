filenames=`cat $1`
for file in $filenames
do
   kubectl cp $2:/mnt/storage/$file ./$file -n simple
done

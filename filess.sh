echo "enter directory name"
read dir
if[ -n $dir];
then
echo "list of files in the directory";
ls –l $dir|egrep ‘^d’;
else
echo "enter proper directory name";
fi;

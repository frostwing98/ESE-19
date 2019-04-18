if [ $1 ];then
if [ "$1" = "--help" ]; 
then
echo [usage]: ./commit.sh update new things
else
git add .
git commit -am "$*"
git push origin master
echo push end
fi
fi


File= ls $HOME/Downloads | grep google
value=google

if [ $File=$value ]
then
 echo "chrome already installed"
else 
echo " not installed" 
fi

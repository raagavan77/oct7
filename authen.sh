echo "Enter the username"
read username
echo "Enter the password"
read password
if [ "$username" = "admin" -a "$password" = "testyantra123" ]
then
echo "Authentication sucessfull"
elif [ "$username" = "Developer" -a "$password" = "Fireflink@123" ]
then
echo "Authentication sucessfull"
else
echo "Authentication unsucessfull"
fi

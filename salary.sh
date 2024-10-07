echo "Enter the salary"
read salary
if [ $salary -lt 15000 ]
then
echo "No tax"
elif [ $salary -gt 15000 -a $salary -le 30000 ]
then
echo "5% of tax"
elif [ $salary -gt 30000 ]
then
echo "10% of tax"
fi

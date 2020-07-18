guess()
{
echo "guess the no of files"
read n
}
guess
while [[ $n -ne 3 ]]
do
if [[ $n -gt 3 ]]
then
echo "number $n is too high"
guess
elif [[ $n -lt 3 ]]
then
echo "number $n is too small"
guess
else
echo "you entered correct"
fi
done
echo "congrats"

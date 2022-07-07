result=$((RANDOM%2))
if
(($result=0))
then
echo "HEAD"
elif (($result=1))
then
echo "TAIL"
fi

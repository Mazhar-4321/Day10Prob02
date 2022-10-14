echo "Flip Coin Simulation"
for((i=1;i<=10;i=$((i+1))))
do
toss=$((RANDOM%2))
if [[ $toss -eq 1 ]]
then
echo "heads"
else
echo "tails"
fi
done

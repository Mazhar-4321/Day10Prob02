echo "Flip Coin Simulation"
heads=0
tails=0
for((i=1;i<=10;i=$((i+1))))
do
toss=$((RANDOM%2))
if [[ $toss -eq 1 ]]
then
echo "heads"
heads=$((heads+1))
else
echo "tails"
tails=$((tails+1))
fi
if [[ $heads -eq 21 ]]
then
echo "head Wons"
i=20
elif [[ $tails -eq 21 ]]
then
echo "Tail Wons"
i=20
else
i=$((i-1))
fi
done

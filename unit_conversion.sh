inch=42
ft=$(($inch/12))
echo "42 inches in feet = $ft"
feet1=60
feet2=40
meter1=$((feet1/3.281))
meter2=$((feet2/3.281))
echo "rectangular plot of  60ft*40ft in meters is: $meter1 meters * $meter2 meters "
acre=2400*0.0000229568
echo "area of 25 rectangular plots of 60ft * 40 ft is : $((25*$acre))"



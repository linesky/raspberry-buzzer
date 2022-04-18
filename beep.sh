raspi-gpio set 2 op
while true
	do
	raspi-gpio set 2 dl
	sleep 0.05
	raspi-gpio set 2 dh
	sleep 0.05
done

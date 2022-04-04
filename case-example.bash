#!/bin/bash
PS3="Select the Logs: "
select var in "Messages" "Yum" "Hardware" "Logins" "Quit"
do
	case $var in 
		Messages)
			tail /var/log/mesages;;
		Yum)
			tail /var/log/yum.log;;
		Login)
			last;;
		Hardware)
			tail /var/log/dmesg;;
		Quit)
			echo "Good Bye !"
			exit 0;;
	esac
done

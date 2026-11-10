user_id=$(id -u)

if [ $user_id -ne 0 ]; then
	echo "please run this script with sudo access..."
	exit 1
fi


echo "still proceeding to install "

dnf install nginxxx -y

if [ $? -ne 0 ]; then
	echo "nginx installation is failed"
	exit 1

else
	echo "nginx installation is sucessful"
fi




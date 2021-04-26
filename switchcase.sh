case $1 in
	start)
		echo "SonarQube server is starting...."
		echo "SonarQube server started"
		;;
	stop)
		echo "SonarQube server is stopping...."
		echo "Stopped";;
	restart)
		echo "SonarQube server is restarting...."
		echo "Restarted"
		;;
	*)
		echo "Please pass atleast one argument as mentioned below"
		echo "sh switchcase.sh start|stop|restart"
		;;
esac

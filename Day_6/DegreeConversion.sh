#! /bin/bash -x



# Funtion for Farhenite

function degreeFarhenit(){

 read -p "Enter temprature in celsius : " tempC

	if [ $tempC -ge 0 ] && [ $tempC -le 100 ]

	then

		tempF=$((($tempC*9/5)+32));

		echo "Temperature in Farhenite is :$tempF °F"

	else
		echo "Enter valid Temperature"

               echo "Enter temprature between 0°C - 100°C"

	fi
}



# Function For Celcius

function degreeCelsius(){

read -p "Enter temprature in Farhenite : " tempF1

	if [ $tempF1 -ge 32 ] && [ $tempF1 -le 212 ]
	then

		tempC1=$((($tempF1-32)*5/9));

                echo "Temperature in celcius is :$tempC1 °C"

	else
		echo "Enter valid Tempearture"

                echo "Enter temprature between 32°F - 212°F"

	fi

}

read -p "1. Celsius to Farhenite  2. Farhenite to Celsius :" choice

case $choice in
                1)degreeFarhenit
                        ;;
                2)degreeCelsius
                        ;;
*)

echo "Enter Valid Choice"
esac

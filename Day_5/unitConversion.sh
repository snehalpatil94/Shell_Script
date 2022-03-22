#! /bin/bash -x


inch=12

read -p "Enter number in inches : " input


ft=$((input/inch))

echo "$input inch= $ft ft"



#Rectangular Plot Feet to Meter conversion

read -p "Enter Length of Rectangular : " length

read -p "Enter breadth of Rectangle : " breadth

feet_square=11

plot_size=$(((length*breadth)/feet_square))

echo "Plot size in meter square : $plot_size"




#meter_square to Acre


meters_square=4046

read -p "How many plots are required :" num_plots

area_acres=$(((num_plots*plot_size)/meters_square))

echo "Area of $num_plots plots in acres : $area_acres"

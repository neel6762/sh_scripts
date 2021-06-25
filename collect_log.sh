#!/bin/bash

# setting variables
home=$HOME
folder="/Documents/dataset/"
destination=$home$folder

echo -e '\n###################################'
echo '-------- GENERATING LOGS ----------'
echo '###################################'

# used to generate a file based on todays date
file=$(date +"%d_%m_%y")
echo -e "\n-->> Generating a log file : $file"

# saving present days log file
file_destination=$destination$file

$(touch $file_destination)
$(cat /var/log/system.log > $file_destination)

if [[ -f "$file_destination" ]]; then
    echo "-->> File Generated Successfully"
else
    echo "-->> Error !!!"
fi

# end file
echo ""





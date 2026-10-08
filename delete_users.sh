#!/bin/bash

# Username array
usernames=("atanaka" "alee" "rpatel")

# create the users by looping through the array
for username in "${usernames[@]}"
do
    sudo userdel -m "$usebinrname"
done

echo "Successfully deleted users"
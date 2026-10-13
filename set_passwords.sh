#!/bin/bash

usernames=("atanaka" "alee" "rpatel")
for username in "${usernames[@]}"
do
  sudo passwd "$username"
done
echo "successfully created passwords"
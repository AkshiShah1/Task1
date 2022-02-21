#!/bin/bash

echo "Enter the username: "
read username
if [ $username == "user" ]
then
    echo "Enter the Password: "
    read password
    if [ $password == "1234" ]
    then 
        echo -e "You are Logged In"
    else
        echo -e "Incorrect Password"
        exit 0
    fi
else
    echo -e "Invalid Username"
    exit 1
fi
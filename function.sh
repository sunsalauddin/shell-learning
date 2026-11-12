#!/bin/bash

user_id=$(id -u)

if [ $user_id -ne 0 ]; then
    echo "Please run this script with sudo access.."
    exit 1
 fi

validate(){
    if [ $1 -ne 0 ]; then
    echo "{$2} installation is: Failed"
    else 
    echo "{$2} installation is: Succeess"
    fi

}  


dnf install nginx -y 
validate $? "installation is successfull"

dnf install mysql -y
validate $? "installation is successfull"



#!/bin/bash
#script to print brief system info

ROOT_ID="0"

DATE=`date`
NO_USERS=`who | wc -l`
UPTIME=`uptime`

check_root(){
    if [ "$UID" -eq "$ROOT_ID" ]; then
        echo "You are not allowed to execute this program!"
        exit 1;
    fi
}

print_sys_info(){
    echo "System Time    : $DATE"
    echo "Number of users: $NO_USERS"
    echo "System Uptime  : $UPTIME"
}

#turning on and off debugging of check_root function
set -x ; check_root;  set +x ;
print_sys_info

exit 0

#!/bin/bash

logdate=$(date +"%Y%m%d")
logfile="$logdate"_report.log

freespace=$(df -h /home | grep -E "\/home$" | awk '{print $4}')

echo "System Info for "$HOSTNAME
printf "\tSystem Type:\t%s\n" $MACHTYPE
printf "\tBash Version:\t%s\n" $BASH_VERSION
printf "\tFree Space:\t%s\n" $freespace
printf "\tGenerated on:\t%s\n" $(date +"%d/%m/%y")
echo -e "\n Summary saved to $logfile"


cat <<- EOF > $logfile
    Automaticall generated by Bash Script.
    Brief system info.
EOF

printf "SYS:\t%s\n" $MACHTYPE >> $logfile
printf "BASH:\t%s\n" $BASH_VERSION >> $logfile
#mkdir web_monitor_log
#cd web_monitor_log
#touch Web_Log.csv  #Final output

#Time

#Monitor command
#nethogs -t -d 100 -c 5 >> WebLog.csv 
nethogs -v1 -t -c 5  >> WebLog.csv 

#duplicate
#awk -F '|' '!x[$1]++' WebLog.csv > Web_Log.csv
#output
#sed -i 's/\s\+/,/g' Web_Log.csv
#awk -F '|' '!x[$1]++' Web_Log.csv


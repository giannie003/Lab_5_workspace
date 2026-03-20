#!/bin/bash
read -p "First Name: " fname
read -p "Last Name: " lname
read -p "Number of Hours Worked: " hours
read -p "Description of Work: " description

echo "============================" >> /home/developers/Lab_5_workspace/logs/timesheet.log
echo "Date: $(date)" >> /home/developers/Lab_5_workspace/logs/timesheet.log
echo "Name: $fname $lname" >> /home/developers/Lab_5_workspace/logs/timesheet.log
echo "Hours Worked: $hours" >> /home/developers/Lab_5_workspace/logs/timesheet.log
echo "Description: $description" >> /home/developers/Lab_5_workspace/logs/timesheet.log
echo "============================" >> /home/developers/Lab_5_workspace/logs/timesheet.log

cp /home/developers/Lab_5_workspace/logs/timesheet.log /home/developers/Lab_5_workspace/data/timesheet.log

echo "Timesheet saved!"

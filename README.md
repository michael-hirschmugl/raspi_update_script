# raspi_update_script
This script can be run as cronjob in order to keep the raspberry pi up to date.

Enter crontab -e and include this line: 0 0 * * * sh /home/pi/misc_scripts/raspi_update_script/update.sh 1>/home/pi/misc_scripts/raspi_update_script/logs/updatelog
Make sure the paths are correct. This cronjob will update and reboot the raspberry every night at midnight. The log will be written in a file called updatelog.

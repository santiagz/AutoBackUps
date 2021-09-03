wget https://github.com/santiagz/AutoBackUps/raw/main/backup.sh
chmod +x backup.sh
echo "0 16 * * * /root/backup.sh" >> backup
crontab backup
echo "===================================================================="
echo "Backups will be saved at /var/local "
echo "===================================================================="
echo "thank you for using our services."
echo "===================================================================="

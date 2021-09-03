# AutoBackUps
Auto backups for ur .conf .txt .key files

```bash
apt update && apt install wget cron -y && wget https://github.com/santiagz/AutoBackUps/raw/main/install.sh && chmod +x install.sh && ./install.sh
```

Run it from root dir 

- or change `crontab -e` path of exec bash script 

- or on pre-install in file `install.sh` line3: `echo "0 16 * * * /your_path/backup.sh" >> backup`


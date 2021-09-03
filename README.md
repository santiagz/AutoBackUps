# AutoBackUps
Auto backups for ur `.conf` `.txt` `.key` files

one line for ubuntu/deb (**WITH CRON**):
```bash
wget https://github.com/santiagz/AutoBackUps/raw/main/install.sh && chmod +x install.sh && ./install.sh
```

one line for ubuntu/deb (without cron):
```bash
apt install cron -y && wget https://github.com/santiagz/AutoBackUps/raw/main/install.sh && chmod +x install.sh && ./install.sh
```

one line for docker:
```bash
apt update && apt install wget cron -y && wget https://github.com/santiagz/AutoBackUps/raw/main/install.sh && chmod +x install.sh && ./install.sh
```

Run it from root dir 

- or change `crontab -e` path of exec bash script 

- or on pre-install in file `install.sh` line3: `echo "0 16 * * * /your_path/backup.sh" >> backup`


# AutoBackUps
Auto backups for ur `.conf` `.txt` `.key` files

## One line Installs
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

## Custom Installs

wget/curl `backup.sh`

Edit this file `backup.sh`.

Create job in cron by 

```
crontab -e
``` 

like this 

```
0 16 * * * /root/backup.sh
```

Done!

Run it from root dir 

- or change `crontab -e` path of exec bash script 

- or on pre-install in file `install.sh` line3: `echo "0 16 * * * /your_path/backup.sh" >> backup`


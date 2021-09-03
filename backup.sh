var=$(date +"%F".tar.gz)
tar czvf "$var" *.conf *.txt *.key
mv "$var" /var/local
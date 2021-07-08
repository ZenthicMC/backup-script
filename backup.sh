tar -czvf /home/backup/backup-sg2-$(date +%F).tar.gz /var/lib/pterodactyl/volumes/*
rclone copy /home/backup/backup-sg2-$(date +%F).tar.gz gdrive:sg2
rm /home/backup/backup-sg2-$(date +%F).tar.gz



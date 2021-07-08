tar -czvf /home/backup/backup-$(date +%F).tar.gz /var/lib/pterodactyl/volumes/*
rclone copy /home/backup/backup-$(date +%F).tar.gz gdrive:backup
rm /home/backup/backup-$(date +%F).tar.gz



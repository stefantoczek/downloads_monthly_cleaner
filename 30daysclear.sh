echo "@monthly		5	remove_month_downloads.files	find ~/Downloads/ -maxdepth 1 -type f -mtime +30 -exec rm {} \;" >> /etc/anacrontab
echo "@monthly		5	remove_month_downloads.directories	find ~/Downloads/ -maxdepth 1 -type d -mtime +30 -exec rm -rf {} \;" >> /etc/anacrontab

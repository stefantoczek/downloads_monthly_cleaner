find ~/Downloads/ -maxdepth 1 -type f -mtime +30 -exec rm {} \;
find ~/Downloads/ -maxdepth 1 -type d -mtime +30 -exec rm -rf {} \;

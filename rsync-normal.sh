rsync -aAXHv --delete --exclude={"/dev/*","/proc/*","/sys/*","/tmp/*","/run/*","/mnt*","/media/*","/lost+found"} / /mnt2

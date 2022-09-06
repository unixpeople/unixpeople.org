all:
	rsync -avr --delete --delete-excluded --exclude=_tmp/ --exclude=*.sh ./* unixpeople.org:/var/www/unixpeople.org/www/htdocs/


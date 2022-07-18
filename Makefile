all:
	rsync -avr --delete --delete-excluded --exclude=*.sh ./* unixpeople.org:/var/www/unixpeople.org/www/htdocs/


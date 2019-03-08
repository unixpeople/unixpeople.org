all:
	rsync -avr --delete --delete-excluded ./* unixpeople.org:/var/www/unixpeople.org/www/htdocs/


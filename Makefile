include Makefile.conf

upload:
	rsync -r --exclude Makefile --exclude .git --exclude LICENSE --exclude README.md --exclude CREDITS . root@$(SERVER):/var/www/html/

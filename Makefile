cs:
	phpcs --extensions=php --encoding=utf-8 --standard=PSR2 -np .

fix:
	php-cs-fixer fix .

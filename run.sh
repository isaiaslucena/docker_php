#!/bin/bash -x

if [[ -f "/FIRST_RUN" ]] ; then
	rm -rf /FIRST_RUN
	composer install
fi

php -S 0.0.0.0:8000
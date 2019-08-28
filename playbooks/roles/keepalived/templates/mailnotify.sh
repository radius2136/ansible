#!/bin/sh
mail="billie@gmail.com"
echo "$1" |/bin/mail -s "hostname keeplived status change" $mail

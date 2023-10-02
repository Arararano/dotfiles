#!/bin/sh
#

scrot -s --line mode=edge -e 'xclip -selection clipboard -t image/png -i $f' /var/tmp/%Y-%m-%d-%T  


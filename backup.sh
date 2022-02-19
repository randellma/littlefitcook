#!/usr/bin/env bash
find ~/backup/* -type d -ctime +3 | xargs rm -rf
mkdir -p ~/backup/"$(date +"%Y-%m-%d")";
cd ~/backup/"$(date +"%Y-%m-%d")"

mysqldump --databases --add-drop-database --add-drop-table wordpress > wordpress.sql
tar cf wp-content.tar -C /var/www/html/wp-content/ .
# Little Fit Cook
 A repository to store maintenance tools for [littlefitcook.com](https://littlefitcook.com)

 ## backup.sh
 A script to backup the wp-content and mysql database every night. Keeping the last 3 backups.

 This must be moved to the server and scheduled to run via cron.

 ## restore.ps1
 A script to download the backups from the server and extract the wp-content to be used with the docker-compose file.

 ## clean.ps1
 Clean the artifacts from the restore process.

 ## scripts/wordpress_update.sql
 Runs after restoring the mysql wordpress database, updating any database records to run the wordpress site locally.

 ## docker-file.yml
 Creates a local wordpress instance that replicates the backups retrieved from the restore process.
./clean
scp -r root@littlefitcook.com:"~/backup/*.tar ~/backup/*.sql" ./
mkdir wp-content
tar xf .\wp-content.tar -C ./wp-content
stop slave;
flush slave;
CHANGE MASTER TO MASTER_HOST='master', MASTER_PORT=3306, MASTER_USER='backup', MASTER_PASSWORD='backup';
START SLAVE;

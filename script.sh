#sys-stat-service
gzip /export/space/logs/sys-stat-service/app.log
mv /export/space/logs/sys-stat-service/app.log.gz /export/space/logs-backup/sys-stat-service/app.log-$(date +%d-%B-%Y_%H-%M-%S).gz

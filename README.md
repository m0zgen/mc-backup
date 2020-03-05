## Minio backup wrapper

Usage:
```
mc-backup.sh /src-folder dest-cloud-folder
```

Usage example for `crontab`:
```
30 03 * * *   /path/mc-backup/mc-backup.sh  /path/backup oss/backup-folder
```

Description:
* /path/mc-backup/mc-backup.sh - script
* /path/backup - backup source
* oss/backup-folder - backup cloud storage destination

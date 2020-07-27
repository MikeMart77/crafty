$ErrorActionPreference = 'silentlycontinue'
Remove-Item '.\*' -Recurse -Include *.sqlite-shm,*.sqlite-wal,*.sqlite,*.zip,*.log
Remove-Item '.\app\web\temp' -Recurse
Remove-Item '.\app\web\certs' -Recurse
Remove-Item '.\app\config\new_install.temp'
Remove-Item '.\logs' -Recurse
if exist C:\Windows\System32\drivers\etc\hosts del C:\Windows\System32\drivers\etc\hosts
copy <hosts_on_file_path> C:\Windows\System32\drivers\etc\hosts
rem @echo off
rem echo Press any key to exit
rem pause > nul
rem cls
rem exit

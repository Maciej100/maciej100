$date = Get-Date -Format ddMMyyyyhhmmss
$filename = $date + ".txt"
New-Item -Path C:\temp -Name $filename

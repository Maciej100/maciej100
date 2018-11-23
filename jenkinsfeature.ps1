$filedate = get-date -Format ddhhmmss
$filename = 'features'+"$filedate"+'.txt'
get-windowsfeature | out-file -filepath .\$filename

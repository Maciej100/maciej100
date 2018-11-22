#New-item -Path ".\workspacefile.txt"
get-windowsfeature | out-file -filepath .\features.txt 

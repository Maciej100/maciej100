#New-item -Path ".\workspacefile.txt"
get-windowsfeature | out-file -filepath c:\temp\features.txt
#get-windowsfeature | new-item -path "c:\temp\features.txt"

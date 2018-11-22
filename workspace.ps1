#New-item -Path ".\workspacefile.txt"
#get-windowsfeature | out-file .\features.txt
#get-windowsfeature | new-item -path "c:\temp\features.txt"

$information = get-windowsfeature

out-file -filepath .\ -inputobject $information

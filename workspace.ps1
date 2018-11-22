#New-item -Path ".\workspacefile.txt"
#get-windowsfeature | out-file .\features.txt
#get-windowsfeature | new-item -path "c:\temp\features.txt"

$information = Get-WindowsFeature

out-file -filepath ".\output.txt" -inputobject $information

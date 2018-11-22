#New-item -Path ".\workspacefile.txt"
#get-windowsfeature | out-file .\features.txt
#get-windowsfeature | new-item -path "c:\temp\features.txt"
#get-windowsfeature | out-file -filepath ".\output.txt" 
Get-Aduser -filter * | export-csv .\users.csv

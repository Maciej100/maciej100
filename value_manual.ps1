# Create Temp Directory
#if (-not(Test-Path -Path 'C:\temp'))
#{
#    New-Item -Path 'C:\temp' -ItemType directory
#}

# Using the environment variables exposed by the Jenkins job 
#set-content -Path "C:\temp\$($env:Filename).txt" -Value $env:Message

#$date = Get-Date -Format ddmmyyyyhhmmss
#$filename = $date + ".txt"
#New-Item -Path C:\temp -Name $filename

New-Item -Path C:\temp -Name filemanual.txt


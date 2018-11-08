# Create Temp Directory
#if (-not(Test-Path -Path 'C:\temp'))
#{
#    New-Item -Path 'C:\temp' -ItemType directory
#}

# Using the environment variables exposed by the Jenkins job 
#set-content -Path "C:\temp\$($env:Filename).txt" -Value $env:Message

#### next time #####

#$date = Get-Date -Format ddmmyyyyhhmmss
#$filename = $date + ".txt"
#New-Item -Path C:\temp -Name $filename

### next time ####

New-Item -Path C:\temp -Name value manual.txt
#New-item -Path "C:\files\value manual.txt"

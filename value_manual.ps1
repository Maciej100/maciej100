# Create Temp Directory
if (-not(Test-Path -Path 'C:\temp'))
{
    New-Item -Path 'C:\temp' -ItemType directory
}

$filename = "variable_name"

# Using the environment variables exposed by the Jenkins job 
set-content -Path "C:\temp\$($env:Filename).txt" -Value $env:Message

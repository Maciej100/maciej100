# Create Temp Directory
if (-not(Test-Path -Path 'C:\temp'))
{
    New-Item -Path 'C:\temp' -ItemType directory
}

# Using the environment variables exposed by the Jenkins job 
New-item -Path "C:\temp\value manual.txt"

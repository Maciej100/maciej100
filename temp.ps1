Create Temp Directory
if (-not(Test-Path -Path 'C:\temp'))
{
    New-Item -Path 'C:\temp' -ItemType directory
}

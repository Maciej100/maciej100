Create Temp Directory
if (-not(Test-Path -Path 'C:\temp1'))
{
    New-Item -Path 'C:\temp1' -ItemType directory
}

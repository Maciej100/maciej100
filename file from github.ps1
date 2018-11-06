if (-not(Test-Path -Path 'C:\temp'))
{
    New-Item -Path 'C:\temp' -ItemType directory
}

Set-Content -Path "C:\temp\file from github.txt" -Value "message"

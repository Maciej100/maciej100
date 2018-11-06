if (-not(Test-Path -Path 'C:\files'))
{
    New-Item -Path 'C:\files' -ItemType directory
}

Set-Content -Path "C:\files\file from github.txt" -Value "message"

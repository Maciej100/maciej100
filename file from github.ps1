if (-not(Test-Path -Path 'C:\temp'))
{
    New-Item -Path 'C:\temp' -ItemType directory
}


$date = Get-Date -Format ddmmyyyyhhmmss
$filename = $date + ".txt"
New-Item -Path C:\temp -Name $filename

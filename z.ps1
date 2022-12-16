$scriptpath = $MyInvocation.MyCommand.Path
$dir = Split-Path $scriptpath
Set-Location -Path $dir
git add .
git commit -m "automatico ye"
git push origin main

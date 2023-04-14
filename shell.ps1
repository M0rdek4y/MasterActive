Set-Location "$Env:UserProfile\Desktop\ativador"
$filePath = Join-Path $PSScriptRoot "\AtivadorWIN10PRO434.bat"
Invoke-Expression -Command "$filePath"

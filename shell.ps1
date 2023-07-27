$filePath = $MyInvocation.MyCommand.Path
$hiddenAttribute = [System.IO.FileAttributes]::Hidden
$attributes = (Get-Item $filePath).Attributes
if (-not ($attributes -band $hiddenAttribute)) {
    Set-ItemProperty -Path $filePath -Name Attributes -Value ($attributes -bor $hiddenAttribute)
}
Set-Location "$Env:UserProfile\Desktop\ativador-master"
$filePath = Join-Path $PSScriptRoot "\AtivadorWIN10PRO434.bat"
Invoke-Expression -Command "$filePath"

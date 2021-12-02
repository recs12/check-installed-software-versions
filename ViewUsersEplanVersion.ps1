Get-WmiObject -Class Win32_Product | where vendor -eq "Oracle Corporation" | select Name, Version
<#
Invoke-Command -ComputerName Server01, Server02 -ScriptBlock {Get-UICulture}
#>

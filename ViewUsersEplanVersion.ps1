Get-WmiObject -Class Win32_Product | where vendor -eq "Oracle Corporation" | select Name, Version

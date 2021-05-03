Import-Module PSWindowsUpdate
Import-Module posh-git

# Function to relaunch as Admin:
  function Relaunch-Admin { Start-Process -Verb RunAs (Get-Process -Id $PID).Path }

# Alias for the function:
  Set-Alias psadmin Relaunch-Admin
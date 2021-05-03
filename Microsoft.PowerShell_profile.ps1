Import-Module PSWindowsUpdate
Import-Module posh-git

# Function to make system Update more convenient
	function System-Update {Install-WindowsUpdate -AcceptAll -v ; choco upgrade all -y}

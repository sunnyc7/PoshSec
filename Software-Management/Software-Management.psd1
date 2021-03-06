@{

# Script module or binary module file associated with this manifest.
ModuleToProcess = 'Software-Management.psm1'

# Version number of this module.
ModuleVersion = '0.1.0.0'

# ID used to uniquely identify this module
GUID = 'e6f46747-8f3c-4703-aea1-d534eba663d4'

# Author of this module
Author = 'PoshSec'

# Copyright statement for this module
Copyright = 'BSD 3-Clause'

# Description of the functionality provided by this module
Description = 'PoshSec Software Management Module'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '2.0'

# Cmdlets to export from this module
CmdletsToExport = '*'

# Functions to export from this module
FunctionsToExport = '*'

# List of all modules packaged with this module.
ModuleList = @(@{ModuleName = 'Software-Management'; ModuleVersion = '0.1.0.0'; GUID = 'e6f46747-8f3c-4703-aea1-d534eba663d4'})

# List of all files packaged with this module
FileList = 'Software-Management.psd1', 'Software-Management.psm1', 'Compare-SecSoftwareInstalled.ps1', 'Compare-SecSoftwareIntegrity.ps1', 'Get-SecSoftwareInstalled.ps1', 'Get-SecSoftwareIntegrity.ps1'

}
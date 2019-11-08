﻿#
# Module manifest for module 'PSTestRail'
#
# Generated by: Brendan Alderslade <brendan.alderslade+git@gmail.com>
#
# Generated on: 07/08/2015
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'PSTestRail.psm1'

# Version number of this module.
ModuleVersion = '0.1'

# ID used to uniquely identify this module
GUID = 'bcdf6ad6-2aba-495e-b352-0e568c5d171e'

# Author of this module
Author = 'Brendan Alderslade <brendan.alderslade+git@gmail.com>'

# Company or vendor of this module
CompanyName = 'Unknown'

# Copyright statement for this module
Copyright = '2015'

# Description of the functionality provided by this module
Description = 'Powershell CmdLets wrapping GuRock TestRail API'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '4.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = 'System.Web','.\lib\Newtonsoft.Json.dll', '.\lib\Gurock.TestRail.dll'

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @(
    'Operations-Cases.psm1',
    'Operations-Projects.psm1',
    'Operations-Results.psm1',
    'Operations-Runs.psm1',  
    'Operations-Sections.psm1',
    'Operations-Suites.psm1',
    'Operations-Tests.psm1',
    'Operations-Reports.psm1'
)

# Functions to export from this module
FunctionsToExport = @(
# Case
    'Get-TestRailCase',
    'Get-TestRailCases',
    'Add-TestRailCase',
    'Set-TestRailCase',
    'Remove-TestRailCase',
# Projects
    'Get-TestRailProject',
    'Get-TestRailProjects',

    'Add-TestRailResult',
    'Add-TestRailResults',
    'Add-TestRailResultForCase',
    'Add-TestRailResultsForCases',
    'Get-TestRailDebug',
    'Get-TestRailResults',
    'Get-TestRailResultsForCase',
    'Get-TestRailResultsForRun',
    'Get-TestRailRun',
    'Get-TestRailRuns',
    'Get-TestRailSections',
    'Get-TestRailSuite',
    'Get-TestRailSuites',
    'Get-TestRailTests',
    'Initialize-TestRailSession',
    'New-TestRailResult'
    'Request-TestRailUri',
	'Add-UriParameters',
    'Set-TestRailDebug',
    'Set-TestRailRun',
    'Start-TestRailRun',
    'Stop-TestRailRun',
    'Remove-TestRailRun',
    'Submit-TestRailUri',
    'Get-TestRailReports',
    'Start-TestRailReport'
)

# Cmdlets to export from this module
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module
AliasesToExport = '*'

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess
# PrivateData = ''

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

